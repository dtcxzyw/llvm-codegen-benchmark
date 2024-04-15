func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
