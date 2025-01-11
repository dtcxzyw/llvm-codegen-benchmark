func000000000000003f:
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

