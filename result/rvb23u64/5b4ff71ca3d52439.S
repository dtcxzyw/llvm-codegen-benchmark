func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 1
	li	a1, 6
	subw	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a0, a0, 3
	li	a1, 32
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a0, a0, 2
	li	a1, 28
	subw	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 2
	li	a1, 12
	subw	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, 6
	subw	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret
