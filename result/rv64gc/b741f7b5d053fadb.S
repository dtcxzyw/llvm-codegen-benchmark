func0000000000000092:                   # @func0000000000000092
	slli	a3, a0, 4
	slli	a4, a0, 6
	sub	a4, a4, a3
	add	a2, a2, a4
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 40
	mul	a3, a0, a3
	add	a2, a2, a3
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, 8
	ret
