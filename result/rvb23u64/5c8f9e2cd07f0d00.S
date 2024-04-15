func00000000000000a8:                   # @func00000000000000a8
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret
