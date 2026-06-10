func00000000000000ab:
	sext.w	a1, a1
	andi	a0, a0, 31
	min	a1, a1, zero
	subw	a0, a0, a1
	ret

func0000000000000187:
	li	a2, 4
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	zext.h	a0, a0
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	andi	a0, a0, 31
	min	a1, a1, zero
	subw	a0, a0, a1
	ret

