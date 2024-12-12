func0000000000000021:                   # @func0000000000000021
	not	a0, a0
	bexti	a0, a0, 52
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 4
	seqz	a0, a0
	ret
