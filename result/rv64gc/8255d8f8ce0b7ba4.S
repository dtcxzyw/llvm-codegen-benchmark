func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret
