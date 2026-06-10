func0000000000000007:
	lui	a1, 3
	bexti	a0, a0, 14
	addi	a1, a1, -588
	lui	a2, 32
	czero.nez	a0, a1, a0
	addi	a1, a2, 1228
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a1, -180
	bexti	a0, a0, 25
	czero.nez	a0, a1, a0
	addi	a0, a0, -20
	ret

