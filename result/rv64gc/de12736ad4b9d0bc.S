func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	srli	a2, a2, 24
	seqz	a2, a2
	sltiu	a1, a1, 255
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
