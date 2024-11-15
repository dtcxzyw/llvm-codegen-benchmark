func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	addi	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	li	a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 31
	or	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
