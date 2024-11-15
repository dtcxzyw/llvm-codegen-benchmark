func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
