func000000000000003b:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, -2
	slli	a1, a0, 2
	subw	a0, a1, a0
	ret

