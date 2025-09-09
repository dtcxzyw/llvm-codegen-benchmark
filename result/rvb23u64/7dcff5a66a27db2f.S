func000000000000000d:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	bset	a0, zero, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	bset	a0, zero, a0
	ret

