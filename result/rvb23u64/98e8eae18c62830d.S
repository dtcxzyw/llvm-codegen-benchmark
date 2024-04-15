func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a2, a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
