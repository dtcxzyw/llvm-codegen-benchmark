.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 2.0
	flt.s	a0, fa4, fa0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.quad	0xc085e00000000000              # double -700
.LCPI1_1:
	.quad	0x4085e00000000000              # double 700
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	feq.d	a0, fa0, fa5
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	fli.d	fa5, inf
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000184:                   # @func0000000000000184
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000094:                   # @func0000000000000094
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	ret
