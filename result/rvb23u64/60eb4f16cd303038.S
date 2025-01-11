func0000000000000087:
	sext.w	a2, a2
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	zext.w	a2, a2
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	zext.w	a2, a2
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	xor	a2, a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret

