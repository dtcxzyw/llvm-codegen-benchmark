func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

