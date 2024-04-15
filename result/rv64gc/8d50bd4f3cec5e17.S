func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 8
	and	a1, a1, a3
	slli	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
