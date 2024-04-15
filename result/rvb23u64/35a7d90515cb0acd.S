func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.125
	fmin.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	fadd.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB4_2
	fli.d	fa0, inf
.LBB4_2:                                # %entry
	ret
.LCPI5_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000005:                   # @func0000000000000005
	fadd.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	flw	fa0, %lo(.LCPI5_0)(a0)
.LBB5_2:                                # %entry
	ret
