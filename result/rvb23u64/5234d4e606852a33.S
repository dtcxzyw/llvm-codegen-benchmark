func0000000000000001:
	zext.b	a1, a1
	li	a2, 255
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	srli	a1, a1, 63
	li	a2, 27
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret

