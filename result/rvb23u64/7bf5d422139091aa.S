func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srli	a2, a2, 3
	subw	a0, a2, a0
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srli	a2, a2, 4
	subw	a0, a2, a0
	andi	a0, a0, 3
	ret
