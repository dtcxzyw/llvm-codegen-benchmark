func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 5
	and	a0, a0, a1
	neg	a0, a0
	ret
