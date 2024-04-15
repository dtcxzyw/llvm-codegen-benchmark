func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 56
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
