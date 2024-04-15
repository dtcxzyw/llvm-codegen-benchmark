func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	seqz	a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 63
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 16
	andi	a1, a1, 7
	seqz	a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	seqz	a0, a1
	ret
