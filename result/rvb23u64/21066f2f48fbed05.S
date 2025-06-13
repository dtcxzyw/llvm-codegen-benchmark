func0000000000000007:
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fle.s	a1, fa0, fa5
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	czero.eqz	a0, a0, a1
	ret

