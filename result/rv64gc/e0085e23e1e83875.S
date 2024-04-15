func000000000000000c:                   # @func000000000000000c
	seqz	a2, a1
	sub	a1, a0, a1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	seqz	a2, a2
	subw	a1, a0, a1
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
