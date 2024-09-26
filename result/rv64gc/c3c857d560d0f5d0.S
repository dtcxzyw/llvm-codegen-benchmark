func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
