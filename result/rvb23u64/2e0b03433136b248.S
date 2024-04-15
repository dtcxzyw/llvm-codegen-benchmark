func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	li	a2, 1
	max	a0, a0, a2
	remu	a1, a1, a0
	not	a1, a1
	add	a0, a0, a1
	ret
