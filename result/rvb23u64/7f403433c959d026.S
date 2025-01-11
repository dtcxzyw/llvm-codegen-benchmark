func0000000000000002:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	addi	a0, a0, -2
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

