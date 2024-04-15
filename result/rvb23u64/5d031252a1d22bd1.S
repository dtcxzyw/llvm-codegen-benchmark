func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048064
	and	a1, a1, a2
	and	a0, a0, a2
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048064
	and	a1, a1, a2
	and	a0, a0, a2
	maxu	a0, a0, a1
	addi	a0, a0, -144
	ret
