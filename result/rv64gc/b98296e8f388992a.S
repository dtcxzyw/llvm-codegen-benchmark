func000000000000001f:                   # @func000000000000001f
	sll	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
