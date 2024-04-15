func0000000000000080:                   # @func0000000000000080
	li	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	addi	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
