func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
