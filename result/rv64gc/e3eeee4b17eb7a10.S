func0000000000000028:                   # @func0000000000000028
	li	a3, 1
	sll	a0, a3, a0
	addi	a3, a0, -1
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
