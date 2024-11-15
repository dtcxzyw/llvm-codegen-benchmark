func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	li	a1, 1
	fle.s	a2, fa0, fa5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	czero.eqz	a0, a0, a1
	ret
