func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	addi	a2, a1, -14
	seqz	a2, a2
	addi	a1, a1, -19
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	lui	a2, 4
	addiw	a3, a2, -190
	xor	a3, a3, a1
	seqz	a3, a3
	addiw	a2, a2, -185
	xor	a1, a1, a2
	seqz	a1, a1
	or	a1, a1, a3
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
