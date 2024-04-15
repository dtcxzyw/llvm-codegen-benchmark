func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000100:                   # @func0000000000000100
	zext.h	a1, a0
	lui	a2, 16
	addiw	a2, a2, -3
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
