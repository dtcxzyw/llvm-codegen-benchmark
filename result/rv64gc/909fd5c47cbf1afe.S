func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltiu	a1, a1, -2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
