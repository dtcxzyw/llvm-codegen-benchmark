func0000000000000011:
	sext.w	a2, a1
	addiw	a0, a0, -24
	xor	a2, a2, a0
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000042:
	addiw	a0, a0, 8
	subw	a1, a0, a1
	minu	a0, a0, a1
	ret

func000000000000006d:
	sext.w	a2, a1
	addiw	a0, a0, 2
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a2, a1
	addiw	a0, a0, 1
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret

