func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a3, a0
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a2, a2
	sltu	a2, a2, a3
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
