func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltiu	a2, a2, 256
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
