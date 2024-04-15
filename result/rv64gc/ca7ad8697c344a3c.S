func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	srli	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
