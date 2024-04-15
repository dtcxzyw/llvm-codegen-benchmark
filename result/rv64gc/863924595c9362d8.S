func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	lui	a1, 6
	addiw	a1, a1, -1260
	or	a0, a0, a1
	ret
