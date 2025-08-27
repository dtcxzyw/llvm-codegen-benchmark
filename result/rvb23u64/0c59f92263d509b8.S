func0000000000000004:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	orn	a0, a1, a0
	andi	a0, a0, 1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

