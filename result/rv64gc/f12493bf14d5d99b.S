func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a1, a1
	lui	a2, 16
	addiw	a2, a2, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
