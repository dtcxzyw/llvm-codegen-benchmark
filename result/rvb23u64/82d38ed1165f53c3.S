func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3fb8aa3b                      # float 1.44269502
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa1
	fadd.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	flt.s	a0, fa5, fa4
	ret
