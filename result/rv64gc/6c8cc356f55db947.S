func00000000000000aa:                   # @func00000000000000aa
	negw	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 9
	subw	a2, a2, a1
	addi	a0, a0, -2
	sltu	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, -2
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	negw	a1, a1
	addi	a0, a0, -1024
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
