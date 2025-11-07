func0000000000000081:
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 63
	sltiu	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000194:
	zext.b	a2, a2
	zext.b	a1, a1
	addiw	a0, a0, -3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

