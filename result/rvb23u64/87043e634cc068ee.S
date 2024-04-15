func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, -1
	srliw	a2, a2, 2
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	srliw	a2, a2, 2
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
