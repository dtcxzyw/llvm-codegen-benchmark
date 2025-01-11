func000000000000007f:
	andi	a2, a2, 255
	slli	a1, a1, 10
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

