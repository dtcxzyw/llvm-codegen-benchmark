func0000000000000108:                   # @func0000000000000108
	addi	a1, a0, -216
	addi	a0, a0, -192
	sltiu	a1, a1, 31
	sltiu	a0, a0, 23
	or	a0, a0, a1
	ret
