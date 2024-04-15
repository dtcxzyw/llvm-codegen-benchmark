func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	slli	a0, a0, 1
	li	a1, 3
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 45
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	slli	a0, a0, 3
	li	a1, 64
	subw	a0, a1, a0
	ret
