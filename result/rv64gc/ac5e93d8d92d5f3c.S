func0000000000000038:                   # @func0000000000000038
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
