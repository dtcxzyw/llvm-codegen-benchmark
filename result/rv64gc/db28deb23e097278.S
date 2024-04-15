func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	sext.w	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
