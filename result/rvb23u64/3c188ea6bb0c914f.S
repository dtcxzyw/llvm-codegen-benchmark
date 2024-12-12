func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	xori	a1, a1, 1
	sext.w	a0, a0
	seqz	a2, a0
	sltiu	a0, a0, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
