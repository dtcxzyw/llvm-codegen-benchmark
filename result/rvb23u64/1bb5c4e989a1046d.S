func000000000000030a:
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	li	a3, 255
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

