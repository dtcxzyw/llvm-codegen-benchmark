func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	not	a0, a0
	andi	a1, a1, 1
	andi	a0, a0, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
