func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	li	a0, -4
	addw	a0, a0, a1
	seqz	a0, a0
	ret
