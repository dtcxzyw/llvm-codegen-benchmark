func0000000000000043:                   # @func0000000000000043
	sltu	a3, a1, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000087:                   # @func0000000000000087
	sltu	a3, a1, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	sltu	a3, a1, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
