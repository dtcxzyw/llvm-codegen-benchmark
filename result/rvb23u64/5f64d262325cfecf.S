func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
