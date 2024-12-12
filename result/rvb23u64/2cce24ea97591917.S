func0000000000000161:                   # @func0000000000000161
	srliw	a1, a1, 2
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a1, a1, 6
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
