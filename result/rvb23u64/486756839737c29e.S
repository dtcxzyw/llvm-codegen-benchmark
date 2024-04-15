func0000000000000011:                   # @func0000000000000011
	bset	a1, zero, a1
	srliw	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sllw	a1, a2, a1
	srliw	a1, a1, 3
	subw	a0, a0, a1
	ret
