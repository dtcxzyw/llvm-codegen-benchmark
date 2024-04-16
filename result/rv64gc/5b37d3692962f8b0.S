func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 127
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a1
	andi	a0, a0, -505
	seqz	a0, a0
	ret
