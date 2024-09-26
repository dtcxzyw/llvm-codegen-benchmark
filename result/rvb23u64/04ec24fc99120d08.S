func0000000000000001:                   # @func0000000000000001
	li	a1, 62
	subw	a1, a1, a0
	andi	a0, a1, 63
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a0, a0, 1
	andi	a0, a0, 15
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	ret
