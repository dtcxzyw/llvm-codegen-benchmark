func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	li	a3, 1040
	slli	a2, a2, 2
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	li	a3, 344
	mul	a1, a1, a3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
