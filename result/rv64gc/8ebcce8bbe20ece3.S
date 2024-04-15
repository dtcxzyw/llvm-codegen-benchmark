func0000000000000064:                   # @func0000000000000064
	slliw	a1, a1, 2
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a0, a2, a0
	sltu	a0, a0, a1
	ret
