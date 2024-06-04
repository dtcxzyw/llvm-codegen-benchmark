func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a3, a2
	srai	a3, a3, 63
	or	a2, a2, a3
	sext.w	a2, a2
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
