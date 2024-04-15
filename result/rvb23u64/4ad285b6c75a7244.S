func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 3
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret
