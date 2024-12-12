func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 16
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 18
	andi	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
