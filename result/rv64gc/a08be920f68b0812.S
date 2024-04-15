func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	subw	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	sub	a1, a1, a2
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
