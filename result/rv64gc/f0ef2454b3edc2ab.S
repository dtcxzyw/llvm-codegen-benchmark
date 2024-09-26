func0000000000000011:                   # @func0000000000000011
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
