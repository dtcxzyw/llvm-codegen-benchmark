func0000000000000061:                   # @func0000000000000061
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	subw	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
