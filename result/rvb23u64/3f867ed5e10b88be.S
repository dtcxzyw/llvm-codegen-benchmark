func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, -2
	orn	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a3, -2
	orn	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
