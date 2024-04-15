func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 255
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
