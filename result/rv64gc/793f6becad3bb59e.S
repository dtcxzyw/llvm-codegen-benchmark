func0000000000000088:                   # @func0000000000000088
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	not	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	not	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
