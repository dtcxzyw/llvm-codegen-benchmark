func0000000000000008:
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	li	a2, -497
	slli	a2, a2, 53
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	lui	a2, 524288
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

