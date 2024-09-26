func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, 2
	min	a1, a2, a1
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	mulw	a0, a1, a0
	ret
