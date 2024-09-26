func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1400
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	bexti	a0, a0, 15
	ret
