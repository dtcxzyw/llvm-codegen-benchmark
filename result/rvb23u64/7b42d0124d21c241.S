func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 14
	czero.eqz	a2, a3, a2
	addi	a2, a2, 111
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	addiw	a2, a2, -200
	seqz	a2, a2
	slli	a2, a2, 3
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

