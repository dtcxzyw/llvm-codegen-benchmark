func0000000000000010:                   # @func0000000000000010
	xori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 7
	andn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
