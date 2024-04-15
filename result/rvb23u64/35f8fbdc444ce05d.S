.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fsub.s	fa4, fa0, fa4
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	ret
