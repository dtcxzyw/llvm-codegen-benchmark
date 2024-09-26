func0000000000000211:                   # @func0000000000000211
	xor	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a2
	sext.w	a0, a0
	bclri	a1, a1, 31
	bclri	a1, a1, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 34
	and	a0, a0, a1
	ret
