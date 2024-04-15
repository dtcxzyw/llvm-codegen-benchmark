func0000000000000003:                   # @func0000000000000003
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 240
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 92
	ret
