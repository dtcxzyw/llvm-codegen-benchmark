func0000000000000384:                   # @func0000000000000384
	negw	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
