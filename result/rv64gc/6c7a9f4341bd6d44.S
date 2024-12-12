func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 2
	li	a1, 257
	slli	a1, a1, 34
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret
