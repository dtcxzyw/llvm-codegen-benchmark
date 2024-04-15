func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	andi	a1, a1, 1
	xor	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
