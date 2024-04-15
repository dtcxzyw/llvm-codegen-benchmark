func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
