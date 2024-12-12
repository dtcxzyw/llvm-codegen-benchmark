func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 5
	lui	a1, 1152
	divu	a0, a1, a0
	ret
