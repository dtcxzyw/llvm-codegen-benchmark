func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	minu	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	minu	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret
