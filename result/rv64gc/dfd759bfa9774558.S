func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 16
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 17
	ret
