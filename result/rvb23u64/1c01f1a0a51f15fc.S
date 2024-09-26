func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
