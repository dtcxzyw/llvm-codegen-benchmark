func0000000000000001:                   # @func0000000000000001
	addiw	a2, a1, -1
	remuw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, -1
	remu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
