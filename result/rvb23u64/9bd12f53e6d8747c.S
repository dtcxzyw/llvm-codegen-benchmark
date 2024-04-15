func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	fdiv.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.s	fa0, fa0, fa1
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fli.s	fa0, 1.0
.LBB3_2:                                # %entry
	ret
