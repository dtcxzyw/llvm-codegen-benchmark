func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
