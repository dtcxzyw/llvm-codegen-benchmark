func0000000000000074:                   # @func0000000000000074
	lui	a2, 256
	divuw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
