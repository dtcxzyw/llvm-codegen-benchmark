func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 7
	add	a1, a1, a2
	srliw	a0, a0, 6
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 31
	add	a1, a1, a2
	srli	a0, a0, 1
	sub	a0, a0, a1
	ret
