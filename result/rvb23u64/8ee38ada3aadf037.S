func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 12
	snez	a0, a0
	ret
