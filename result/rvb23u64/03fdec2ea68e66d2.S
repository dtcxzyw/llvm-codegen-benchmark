func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -249
	seqz	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	addi	a2, a2, -249
	seqz	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 1
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

