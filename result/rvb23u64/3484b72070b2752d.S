func0000000000000003:
	li	a1, 28
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 33
	ret

func0000000000000002:
	li	a1, 224
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 31
	ret

