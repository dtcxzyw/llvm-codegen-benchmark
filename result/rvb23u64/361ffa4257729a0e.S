func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

