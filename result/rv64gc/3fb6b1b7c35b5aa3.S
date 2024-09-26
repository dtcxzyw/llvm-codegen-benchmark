func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
