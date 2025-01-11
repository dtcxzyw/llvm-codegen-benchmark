func0000000000000008:
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

