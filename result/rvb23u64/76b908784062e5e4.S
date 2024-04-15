func0000000000000003:                   # @func0000000000000003
	sext.h	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.b	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a0, a0
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 44
	srai	a0, a0, 59
	li	a1, 0
	ret
