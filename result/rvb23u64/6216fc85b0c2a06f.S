func000000000000000b:
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

