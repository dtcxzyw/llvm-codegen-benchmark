func0000000000000000:
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a0, 255
	min	a0, a1, a0
	max	a0, a0, zero
	ret

