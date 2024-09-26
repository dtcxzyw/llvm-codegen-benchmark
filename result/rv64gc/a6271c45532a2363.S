func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
