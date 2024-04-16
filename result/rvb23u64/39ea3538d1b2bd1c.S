func0000000000000051:                   # @func0000000000000051
	subw	a2, a2, a0
	negw	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	negw	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
