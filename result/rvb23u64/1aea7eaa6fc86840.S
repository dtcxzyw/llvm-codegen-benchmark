func000000000000002a:
	andi	a1, a1, 1
	li	a2, 6
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	li	a2, -1792
	li	a3, 9
	czero.eqz	a1, a2, a1
	slli	a3, a3, 11
	sext.w	a0, a0
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

