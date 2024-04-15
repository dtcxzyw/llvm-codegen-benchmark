func0000000000000162:                   # @func0000000000000162
	sext.w	a2, a2
	slt	a2, a0, a2
	xori	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
