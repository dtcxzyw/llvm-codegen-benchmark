func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, -3
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -128
	lui	a1, 8
	slt	a0, a0, a1
	ret
