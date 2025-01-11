func0000000000000007:
	andi	a0, a0, 256
	seqz	a0, a0
	addi	a0, a0, 6
	ret

func0000000000000005:
	bexti	a0, a0, 27
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

