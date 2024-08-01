func0000000000000084:                   # @func0000000000000084
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa1, fa4
	fli.s	fa0, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_3
	fdiv.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000022:                   # @func0000000000000022
	fli.s	fa4, 1.0
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_3:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret
.LCPI2_0:
	.quad	0x4034000000000000              # double 20
func0000000000000024:                   # @func0000000000000024
	fli.d	fa4, 1.0
	flt.d	a0, fa1, fa4
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB2_3:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.d	fa5, fa4
	fmv.d	fa0, fa5
	ret
