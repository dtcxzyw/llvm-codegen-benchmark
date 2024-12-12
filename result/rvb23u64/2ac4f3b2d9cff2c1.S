func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 14
	lui	a2, 32
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
