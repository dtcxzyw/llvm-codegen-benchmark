func0000000000000006:                   # @func0000000000000006
	slti	a2, a1, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
