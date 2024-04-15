func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	sext.h	a1, a1
	sext.h	a0, a0
	min	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	ret
