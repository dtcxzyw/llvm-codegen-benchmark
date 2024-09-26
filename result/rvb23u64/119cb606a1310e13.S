func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	bexti	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 12
	snez	a0, a0
	ret
