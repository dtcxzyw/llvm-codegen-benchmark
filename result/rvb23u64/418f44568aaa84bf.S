func0000000000000061:                   # @func0000000000000061
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 12
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 15
	bext	a0, a0, a1
	seqz	a0, a0
	ret
