func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
