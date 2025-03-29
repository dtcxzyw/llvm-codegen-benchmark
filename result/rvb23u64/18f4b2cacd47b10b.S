func0000000000000421:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -249
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -22
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000434:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -249
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -22
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

