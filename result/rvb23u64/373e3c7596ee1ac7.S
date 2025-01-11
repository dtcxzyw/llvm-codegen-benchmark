func0000000000000026:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

