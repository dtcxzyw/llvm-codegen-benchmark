func0000000000003c24:
	sext.w	a1, a1
	li	a3, -2
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000003c28:
	sext.w	a1, a1
	seqz	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

