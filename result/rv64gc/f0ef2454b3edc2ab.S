func0000000000000021:                   # @func0000000000000021
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
