func0000000000000001:                   # @func0000000000000001
	li	a1, 512
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a0, a0
	srliw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 67
	subw	a1, a1, a0
	srliw	a0, a1, 2
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, -3
	subw	a1, a1, a0
	srliw	a0, a1, 6
	ret
