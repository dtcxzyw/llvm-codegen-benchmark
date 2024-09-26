func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
