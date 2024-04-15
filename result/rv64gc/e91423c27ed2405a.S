func0000000000000378:                   # @func0000000000000378
	lui	a3, 16
	addi	a3, a3, 1
	add	a2, a2, a3
	srliw	a2, a2, 16
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
