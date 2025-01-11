func0000000000000041:
	bexti	a0, a0, 51
	addi	a0, a0, 1
	ret

func0000000000000061:
	bexti	a0, a0, 61
	li	a1, -94
	czero.nez	a0, a1, a0
	addi	a0, a0, 126
	ret

