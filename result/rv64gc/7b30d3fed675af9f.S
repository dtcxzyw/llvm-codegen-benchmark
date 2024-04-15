func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 10
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
