func0000000000000000:                   # @func0000000000000000
	maxu	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	maxu	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
