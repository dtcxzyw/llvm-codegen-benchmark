.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fsub.d	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fsub.s	fa0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa2, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	fmul.s	fa5, fa2, fa1
	fsub.s	fa0, fa0, fa5
	ret
