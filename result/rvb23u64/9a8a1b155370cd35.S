func0000000000000001:                   # @func0000000000000001
	bclri	a2, a0, 63
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
