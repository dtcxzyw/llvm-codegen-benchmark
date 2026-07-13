func0000000000000000:
	zext.b	a2, a0
	slli	a0, a0, 8
	or	a0, a0, a2
	andi	a1, a1, 7
	srl	a0, a0, a1
	ret

