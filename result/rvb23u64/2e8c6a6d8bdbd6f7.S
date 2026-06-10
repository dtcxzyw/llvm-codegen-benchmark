func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a3, a1, a2
	slt	a1, a1, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

