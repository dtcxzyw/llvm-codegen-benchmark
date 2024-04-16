func0000000000000001:                   # @func0000000000000001
	sltiu	a2, a2, 4
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 63
	srai	a2, a2, 63
	li	a3, 56
	mul	a1, a1, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
