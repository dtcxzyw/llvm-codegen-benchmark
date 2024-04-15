func0000000000000026:                   # @func0000000000000026
	bexti	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a2, a2, 5
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret
