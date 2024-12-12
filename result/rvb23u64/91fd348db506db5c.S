func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	li	a2, 767
	subw	a2, a2, a1
	mulw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 1
	li	a2, 64
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 24
	li	a2, 256
	subw	a2, a2, a1
	mulw	a0, a0, a2
	ret
