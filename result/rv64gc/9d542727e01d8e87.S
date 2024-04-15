func0000000000000051:                   # @func0000000000000051
	and	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 31
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
