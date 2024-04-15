func0000000000000010:                   # @func0000000000000010
	sext.b	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
