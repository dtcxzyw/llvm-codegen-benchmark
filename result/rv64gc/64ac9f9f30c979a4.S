func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	slti	a1, a2, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
