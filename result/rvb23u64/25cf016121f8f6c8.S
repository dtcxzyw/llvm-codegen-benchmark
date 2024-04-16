func0000000000000014:                   # @func0000000000000014
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
