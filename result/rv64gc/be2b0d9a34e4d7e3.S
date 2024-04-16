func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
