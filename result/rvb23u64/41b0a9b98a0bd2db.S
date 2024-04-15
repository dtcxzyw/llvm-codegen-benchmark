func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	bclri	a1, a0, 0
	bclri	a1, a1, 63
	slt	a0, a1, a0
	ret
