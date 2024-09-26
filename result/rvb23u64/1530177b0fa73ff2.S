func0000000000000600:                   # @func0000000000000600
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000400:                   # @func0000000000000400
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
