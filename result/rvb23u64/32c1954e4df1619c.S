func0000000000000002:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

