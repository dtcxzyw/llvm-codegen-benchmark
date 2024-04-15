func00000000000001d1:                   # @func00000000000001d1
	srliw	a1, a1, 14
	addw	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srliw	a1, a1, 14
	addw	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
