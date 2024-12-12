func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret
