func0000000000000000:
	add	a0, a0, a1
	li	a1, 1038
	sh2add	a0, a1, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

