.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa0
	bnez	a0, .LBB0_3
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
.LBB0_3:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
