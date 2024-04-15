func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a2, a2, a3
	snez	a2, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	ret
