func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 6
	sub	a0, a0, a1
	andi	a0, a0, -4
	ret
