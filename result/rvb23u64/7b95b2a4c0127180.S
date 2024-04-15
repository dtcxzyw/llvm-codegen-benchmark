func00000000000000b4:                   # @func00000000000000b4
	seqz	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a2
	lui	a2, 25
	addiw	a2, a2, 674
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
