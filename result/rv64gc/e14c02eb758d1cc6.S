func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 31
	slt	a1, a1, a2
	xori	a0, a0, -128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
