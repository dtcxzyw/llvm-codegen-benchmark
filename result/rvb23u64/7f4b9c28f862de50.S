func0000000000000181:
	sext.w	a0, a0
	seqz	a1, a0
	addi	a0, a0, -1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a0, 2
	snez	a1, a1
	addi	a0, a0, 1
	addiw	a1, a1, 100
	czero.eqz	a0, a1, a0
	addi	a0, a0, -101
	ret

