func000000000000000b:
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret

