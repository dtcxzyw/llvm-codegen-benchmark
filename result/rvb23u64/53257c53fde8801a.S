func0000000000000374:                   # @func0000000000000374
	ctz	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
