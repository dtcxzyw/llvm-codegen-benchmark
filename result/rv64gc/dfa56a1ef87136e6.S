func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	addi	a1, a1, 1
	remw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 1
	remw	a0, a1, a0
	seqz	a0, a0
	ret
