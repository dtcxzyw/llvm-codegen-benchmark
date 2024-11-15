func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	slli	a1, a0, 56
	srai	a1, a1, 3
	srli	a1, a1, 60
	add	a1, a1, a0
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 42
	li	a1, -109
	slli	a2, a0, 56
	srai	a2, a2, 56
	mul	a1, a2, a1
	srli	a1, a1, 8
	add	a1, a1, a0
	slli	a1, a1, 56
	srli	a2, a1, 63
	srai	a1, a1, 60
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
