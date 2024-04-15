func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
.LCPI4_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	flw	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:                                # %entry
	ret
