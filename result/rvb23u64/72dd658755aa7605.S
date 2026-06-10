func00000000000000e4:
	zext.b	a1, a1
	addi	a1, a1, -6
	lui	a2, 2
	srli	a0, a0, 32
	czero.eqz	a1, a2, a1
	snez	a0, a0
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func00000000000000e1:
	zext.b	a1, a1
	addi	a1, a1, -6
	lui	a2, 2
	czero.eqz	a1, a2, a1
	snez	a0, a0
	ori	a1, a1, 560
	bseti	a1, a1, 14
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

