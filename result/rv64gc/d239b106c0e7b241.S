func0000000000000080:                   # @func0000000000000080
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a0, a0, a2
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
