func00000000000000c1:                   # @func00000000000000c1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 12
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 15
	bext	a0, a0, a1
	seqz	a0, a0
	ret
