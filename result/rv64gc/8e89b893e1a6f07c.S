func0000000000000194:                   # @func0000000000000194
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, -1
	sltiu	a0, a0, 12
	ret
