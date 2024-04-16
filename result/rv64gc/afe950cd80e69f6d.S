func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	lui	a1, 4080
	and	a0, a0, a1
	seqz	a0, a0
	ret
