func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 41
	srli	a2, a2, 41
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
