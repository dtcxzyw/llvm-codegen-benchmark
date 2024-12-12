func0000000000000021:                   # @func0000000000000021
	not	a0, a0
	bexti	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	seqz	a0, a0
	ret
