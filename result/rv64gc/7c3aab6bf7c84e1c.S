func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	srli	a1, a1, 1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
