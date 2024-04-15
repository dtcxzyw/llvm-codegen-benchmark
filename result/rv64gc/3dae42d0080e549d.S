func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
