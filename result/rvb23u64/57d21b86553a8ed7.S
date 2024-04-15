func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a0, -32
	seqz	a1, a1
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
