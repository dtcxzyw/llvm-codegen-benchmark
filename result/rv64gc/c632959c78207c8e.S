func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 10
	sub	a1, a1, a0
	lui	a0, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
