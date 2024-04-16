.LCPI0_0:
	.word	0xbeb33330                      # float -0.349999905
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x407f400000000000              # double 500
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa4, fa1, fa4
	fmul.d	fa4, fa4, fa0
	fmin.d	fa0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, min
	fmax.s	fa0, fa5, fa4
	ret
