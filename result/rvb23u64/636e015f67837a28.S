func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	srai	a2, a2, 2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	srai	a2, a2, 32
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
