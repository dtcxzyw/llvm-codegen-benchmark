func0000000000000080:                   # @func0000000000000080
	bset	a3, zero, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	sll	a0, a0, a1
	add	a0, a0, a2
	ret
