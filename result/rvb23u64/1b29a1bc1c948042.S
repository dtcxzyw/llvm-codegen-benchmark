func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 1
	sext.h	a2, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
