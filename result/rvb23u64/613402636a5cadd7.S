func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	minu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	minu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	minu	a0, a1, a0
	ret
