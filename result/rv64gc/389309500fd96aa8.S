func0000000000000008:                   # @func0000000000000008
	li	a3, 10
	mul	a2, a2, a3
	and	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	sub	a0, a0, a1
	ret
