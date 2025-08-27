func000000000000000f:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 58
	ret

func000000000000000b:
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 925
	czero.eqz	a0, a1, a0
	addi	a0, a0, 181
	ret

