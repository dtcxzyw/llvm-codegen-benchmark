func0000000000000061:                   # @func0000000000000061
	xori	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	xori	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	xori	a1, a1, 7
	bext	a0, a0, a1
	ret
