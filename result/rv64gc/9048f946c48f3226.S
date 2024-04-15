func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	xor	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
