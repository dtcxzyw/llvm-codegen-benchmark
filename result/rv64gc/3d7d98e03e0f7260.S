func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	srli	a2, a2, 32
	lui	a3, 851887
	addiw	a3, a3, -514
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
