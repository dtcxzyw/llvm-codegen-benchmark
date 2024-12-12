func0000000000000048:                   # @func0000000000000048
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
