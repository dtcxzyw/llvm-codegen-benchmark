func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.h	a0, a0
	neg	a0, a0
	ret
