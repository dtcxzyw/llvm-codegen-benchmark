func0000000000000044:                   # @func0000000000000044
	seqz	a3, a1
	or	a0, a0, a3
	or	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret
