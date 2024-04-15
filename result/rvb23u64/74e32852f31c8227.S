func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	srliw	a1, a1, 3
	subw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 64
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 71
	subw	a2, a2, a1
	srliw	a1, a2, 3
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 6
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	srliw	a1, a1, 2
	subw	a0, a0, a1
	ret
