func0000000000000002:                   # @func0000000000000002
	sext.h	a0, a0
	sext.h	a1, a1
	max	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a0, a0
	sext.h	a1, a1
	max	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
