func00000000000000e1:                   # @func00000000000000e1
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
