func0000000000000044:                   # @func0000000000000044
	srli	a2, a1, 31
	seqz	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret
