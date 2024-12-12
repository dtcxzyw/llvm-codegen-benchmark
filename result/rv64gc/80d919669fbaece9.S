func000000000000005f:                   # @func000000000000005f
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	li	a3, 72
	sext.w	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
