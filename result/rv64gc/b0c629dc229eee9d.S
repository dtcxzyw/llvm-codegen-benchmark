func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	andi	a2, a2, 1
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
