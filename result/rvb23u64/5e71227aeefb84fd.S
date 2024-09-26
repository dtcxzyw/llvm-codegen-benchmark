func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	andi	a0, a0, 63
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	seqz	a0, a0
	ret
