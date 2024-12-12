func00000000000000c6:                   # @func00000000000000c6
	subw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	sltu	a0, a0, a1
	ret
