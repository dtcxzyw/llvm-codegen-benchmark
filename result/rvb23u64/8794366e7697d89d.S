func000000000000000f:
	zext.b	a2, a2
	slli	a2, a2, 40
	add.uw	a0, a1, a0
	or	a0, a0, a2
	ret

