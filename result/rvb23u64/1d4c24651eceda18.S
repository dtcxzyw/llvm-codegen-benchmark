func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_3
	fli.s	fa4, -1.0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa4, -1.0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fli.s	fa4, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB1_3:
	fmv.w.x	fa0, zero
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	fli.s	fa4, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x409db40000000000              # double 1901
.LCPI2_1:
	.quad	0x40d86a0000000000              # double 25000
.LCPI2_2:
	.quad	0x40af400000000000              # double 4000
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_2)
	fld	fa4, %lo(.LCPI2_2)(a0)
	flt.d	a0, fa5, fa4
	ret
.LBB2_3:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, %hi(.LCPI2_2)
	fld	fa4, %lo(.LCPI2_2)(a0)
	flt.d	a0, fa0, fa4
	ret
.LCPI3_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
.LCPI3_1:
	.quad	0x3fefffffffffffa6              # double 0.99999999999999001
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB3_3
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
.LBB3_3:
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa0
	ret
.LCPI4_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_4
	fmv.s	fa5, fa0
.LBB4_4:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x4085e00000000000              # double 700
.LCPI5_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	andi	a0, a0, 1
	fmv.d	fa4, fa5
	beqz	a0, .LBB5_3
	lui	a0, %hi(.LCPI5_1)
	fld	fa3, %lo(.LCPI5_1)(a0)
	flt.d	a0, fa4, fa3
	beqz	a0, .LBB5_4
.LBB5_2:                                # %entry
	feq.d	a0, fa3, fa5
	ret
.LBB5_3:                                # %entry
	fmv.d	fa4, fa0
	lui	a0, %hi(.LCPI5_1)
	fld	fa3, %lo(.LCPI5_1)(a0)
	flt.d	a0, fa0, fa3
	bnez	a0, .LBB5_2
.LBB5_4:                                # %entry
	feq.d	a0, fa4, fa5
	ret
