func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 35
	seqz	a1, a1
	or	a0, a0, a1
	ret
