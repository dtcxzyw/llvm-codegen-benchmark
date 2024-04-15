func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 13
	seqz	a1, a1
	and	a0, a0, a1
	ret
