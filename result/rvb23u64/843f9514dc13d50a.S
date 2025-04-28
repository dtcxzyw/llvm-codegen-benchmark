func0000000000000014:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	bseti	a1, zero, 32
	sub	a0, a0, a1
	ret

