func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a0
	andi	a1, a1, 7
	seqz	a0, a1
	ret
