func0000000000000511:                   # @func0000000000000511
	slli	a2, a2, 8
	or	a1, a1, a2
	xori	a1, a1, 4
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
