func00000000000001b0:                   # @func00000000000001b0
	slli	a1, a1, 3
	li	a2, 249
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	li	a2, 36
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 2
	slli	a2, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
