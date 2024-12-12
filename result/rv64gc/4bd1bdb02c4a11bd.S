func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	lui	a3, 32
	xor	a0, a0, a3
	sext.w	a1, a1
	slli	a2, a2, 47
	srli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 42
	srli	a2, a2, 58
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
