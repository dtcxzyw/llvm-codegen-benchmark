func0000000000000007:
	bexti	a0, a0, 14
	lui	a1, 3
	addiw	a1, a1, -588
	czero.nez	a0, a1, a0
	lui	a1, 32
	addiw	a1, a1, 1228
	add	a0, a0, a1
	ret

func0000000000000005:
	bexti	a0, a0, 25
	li	a1, -180
	czero.nez	a0, a1, a0
	addi	a0, a0, -20
	ret

