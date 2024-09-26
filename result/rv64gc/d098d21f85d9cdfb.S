func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 8
	neg	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a0, a0, 1
	li	a1, 16
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a0, a0, 14
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 1
	li	a1, 64
	subw	a0, a1, a0
	ret
