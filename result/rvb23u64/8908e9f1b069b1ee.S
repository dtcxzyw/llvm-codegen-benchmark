func0000000000000016:                   # @func0000000000000016
	xori	a2, a2, -128
	add	a0, a0, a1
	bseti	a1, zero, 31
	slt	a0, a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
