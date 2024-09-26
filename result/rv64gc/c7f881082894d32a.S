func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	remw	a0, a0, a1
	seqz	a0, a0
	ret
