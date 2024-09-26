func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 126
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
