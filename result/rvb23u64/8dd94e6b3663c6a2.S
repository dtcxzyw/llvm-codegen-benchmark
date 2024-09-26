func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a0
	andi	a1, a1, 7
	seqz	a0, a1
	ret
