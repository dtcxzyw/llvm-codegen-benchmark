func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	srli	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret
