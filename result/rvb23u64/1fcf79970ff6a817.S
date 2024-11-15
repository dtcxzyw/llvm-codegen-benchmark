func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
