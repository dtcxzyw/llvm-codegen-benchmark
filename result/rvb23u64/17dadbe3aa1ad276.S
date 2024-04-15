func0000000000000011:                   # @func0000000000000011
	addiw	a2, a1, -1
	remw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a2, a1, -1
	remw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
