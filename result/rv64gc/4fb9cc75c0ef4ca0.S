func0000000000000071:                   # @func0000000000000071
	li	a2, -1
	sllw	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -128
	sub	a2, a2, a0
	or	a1, a1, a2
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	sllw	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -5
	sub	a2, a2, a0
	or	a1, a1, a2
	addi	a1, a1, 1
	seqz	a0, a1
	ret
