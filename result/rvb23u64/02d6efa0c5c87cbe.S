func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

