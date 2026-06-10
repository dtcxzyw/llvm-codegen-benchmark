func0000000000000007:
	andi	a2, a2, 992
	li	a3, 31
	slli	a3, a3, 10
	zext.b	a0, a0
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

