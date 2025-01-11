func0000000000000005:
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a1, a1, a0
	andi	a1, a1, -512
	subw	a0, a0, a1
	ret

