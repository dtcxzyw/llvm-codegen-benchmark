func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, -1
	bset	a1, zero, a1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -2
	li	a2, 3
	sllw	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 12
	bset	a1, zero, a1
	subw	a0, a0, a1
	ret
