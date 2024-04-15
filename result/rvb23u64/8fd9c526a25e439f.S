func0000000000000031:                   # @func0000000000000031
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
