func0000000000000041:                   # @func0000000000000041
	srlw	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srlw	a1, a1, a2
	andi	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
