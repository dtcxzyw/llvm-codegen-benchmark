func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	xori	a1, a1, 1
	sext.w	a0, a0
	seqz	a2, a0
	sltiu	a0, a0, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
