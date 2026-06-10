func0000000000000184:
	addi	a2, a2, -1
	sext.w	a1, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	sext.w	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

