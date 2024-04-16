func0000000000000204:                   # @func0000000000000204
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
