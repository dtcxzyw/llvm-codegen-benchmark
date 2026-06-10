func0000000000000010:
	li	a2, 7
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	li	a2, 7
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000610:
	li	a2, 4
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000061f:
	li	a2, 4
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

