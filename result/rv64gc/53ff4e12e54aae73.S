.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000003b:                   # @func000000000000003b
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa4, fa0, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	fmadd.s	fa5, fa0, fa0, fa1
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
