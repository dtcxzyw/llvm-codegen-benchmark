func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -30
	czero.nez	a1, a2, a1
	addiw	a1, a1, 30
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -120
	czero.nez	a1, a2, a1
	addiw	a1, a1, 120
	slt	a0, a1, a0
	ret

