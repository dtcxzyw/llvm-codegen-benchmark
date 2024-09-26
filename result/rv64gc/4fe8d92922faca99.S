func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
