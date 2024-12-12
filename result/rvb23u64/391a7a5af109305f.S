func0000000000000196:                   # @func0000000000000196
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	xor	a2, a2, a0
	seqz	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
