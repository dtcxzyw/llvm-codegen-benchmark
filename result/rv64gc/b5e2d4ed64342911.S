func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	slli	a0, a0, 48
	sllw	a1, a2, a1
	srai	a1, a1, 16
	srai	a0, a0, 48
	and	a0, a0, a1
	seqz	a0, a0
	ret
