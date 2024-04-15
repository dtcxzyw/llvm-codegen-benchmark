func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	mul	a1, a1, a2
	addi	a2, a1, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
