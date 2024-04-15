func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	addiw	a2, a2, -7
	slt	a1, a2, a1
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret
