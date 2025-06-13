func000000000000000d:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -1074
	maxu	a2, a2, a3
	li	a3, -1021
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -49
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -1074
	maxu	a2, a2, a3
	li	a3, -1021
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -49
	ret

