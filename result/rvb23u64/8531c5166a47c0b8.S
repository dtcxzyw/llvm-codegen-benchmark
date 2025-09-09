func0000000000000021:
	sext.w	a2, a0
	addiw	a1, a1, -2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a2, a0
	addiw	a1, a1, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a0
	addiw	a1, a1, -1
	xor	a1, a1, a2
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

