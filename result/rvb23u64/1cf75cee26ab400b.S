func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 1048560
	orn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 63
	xori	a0, a0, 32
	ret
