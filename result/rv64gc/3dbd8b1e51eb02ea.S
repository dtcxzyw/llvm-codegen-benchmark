func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	sllw	a1, a2, a1
	srli	a1, a1, 16
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
