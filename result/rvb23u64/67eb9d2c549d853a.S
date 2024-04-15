func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 24
	sext.w	a0, a0
	add	a0, a0, a1
	ret
