func000000000000001d:
	clzw	a1, a1
	li	a2, 32
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000001e:
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	bset	a0, zero, a0
	ret

func000000000000001f:
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	bset	a0, zero, a0
	ret

