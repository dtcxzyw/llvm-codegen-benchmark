func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a1, 1
	ret
