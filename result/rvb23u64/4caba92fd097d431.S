func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
