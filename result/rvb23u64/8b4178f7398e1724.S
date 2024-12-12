func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 54
	add	a1, a1, a2
	rev8	a0, a0
	xor	a0, a0, a1
	li	a1, 0
	ret
