func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
