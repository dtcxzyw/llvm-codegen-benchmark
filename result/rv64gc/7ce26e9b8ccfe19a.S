func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slli	a2, a2, 2
	li	a3, 1040
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -1
	li	a3, 344
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
