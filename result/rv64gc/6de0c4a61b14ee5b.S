func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 8
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
