func0000000000000181:                   # @func0000000000000181
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
