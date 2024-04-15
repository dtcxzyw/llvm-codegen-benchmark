.LCPI0_0:
	.word	0xbf7fffef                      # float -0.999998986
func0000000000000005:                   # @func0000000000000005
	fmul.s	fa5, fa1, fa2
	fmul.s	fa0, fa5, fa0
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x407f400000000000              # double 500
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa4, fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa1, fa2
	fmul.d	fa4, fa0, fa4
	fmax.d	fa0, fa4, fa5
	ret
