func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000043b:                   # @func000000000000043b
	sext.w	a2, a2
	lui	a3, 24414
	addiw	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
