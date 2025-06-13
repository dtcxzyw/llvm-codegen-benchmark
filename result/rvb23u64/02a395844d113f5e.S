func0000000000000041:
	andi	a2, a2, 248
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 16
	addi	a1, a1, -512
	czero.nez	a1, a1, a2
	addi	a1, a1, 512
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

