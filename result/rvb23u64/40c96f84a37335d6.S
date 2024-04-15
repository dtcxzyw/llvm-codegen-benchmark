func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bexti	a3, a2, 15
	add	a2, a2, a3
	sext.h	a2, a2
	srli	a2, a2, 1
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
