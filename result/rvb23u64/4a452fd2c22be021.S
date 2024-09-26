func0000000000000071:                   # @func0000000000000071
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	subw	a1, a1, a2
	li	a2, 6
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	subw	a1, a1, a2
	max	a1, a1, zero
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
