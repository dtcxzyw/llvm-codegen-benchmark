func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, 1024
	lui	a0, 1048574
	and	a0, a0, a1
	lui	a2, 2
	add	a0, a0, a2
	sltu	a1, a0, a1
	ret
