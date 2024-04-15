func0000000000000001:                   # @func0000000000000001
	fcvt.lu.d	a1, fa0, rtz
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.wu.d	a1, fa0, rtz
	snez	a1, a1
	and	a0, a0, a1
	ret
