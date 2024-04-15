func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
