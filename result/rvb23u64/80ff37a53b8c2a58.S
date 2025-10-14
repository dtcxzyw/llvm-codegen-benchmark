func0000000000000021:
	sext.w	a1, a1
	addiw	a3, a2, -3
	czero.eqz	a2, a2, a3
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a3, a2
	addi	a2, a2, -2
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

