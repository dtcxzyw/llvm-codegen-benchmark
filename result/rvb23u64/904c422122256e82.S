func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addiw	a1, a1, 32
	minu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -5
	minu	a0, a1, a0
	zext.w	a0, a0
	ret
