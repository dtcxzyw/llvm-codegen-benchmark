func000000000000000b:
	flt.s	a1, fa0, fa1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000013:
	flt.s	a1, fa1, fa0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

