func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a2, a2, 1
	sllw	a1, a1, a2
	li	a2, 100
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a2, a2, 1
	sllw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
