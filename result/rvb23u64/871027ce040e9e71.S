func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 6
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
