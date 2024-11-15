func00000000000000bf:                   # @func00000000000000bf
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 120
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 34
	add	a0, a0, a1
	ret
