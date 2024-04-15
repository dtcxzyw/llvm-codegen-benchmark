func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
