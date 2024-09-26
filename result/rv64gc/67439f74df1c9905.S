func0000000000000040:                   # @func0000000000000040
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	li	a1, 122
	mul	a0, a0, a1
	addi	a0, a0, 1586
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
