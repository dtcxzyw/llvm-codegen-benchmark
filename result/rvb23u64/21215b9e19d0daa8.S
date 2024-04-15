func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	sext.h	a1, a1
	sext.h	a0, a0
	addi	a0, a0, 49
	slt	a0, a0, a1
	ret
