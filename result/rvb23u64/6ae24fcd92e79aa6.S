func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000147:                   # @func0000000000000147
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a1, a0
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret
