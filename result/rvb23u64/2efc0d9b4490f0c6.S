func0000000000000021:                   # @func0000000000000021
	lui	a1, 61440
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret
