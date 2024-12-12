func000000000000000f:                   # @func000000000000000f
	li	a3, 208
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 4
	slli	a2, a2, 8
	slli	a0, a0, 63
	sub	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 92
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 80
	slli	a0, a0, 63
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 56
	ret
