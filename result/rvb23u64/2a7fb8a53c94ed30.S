func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -1
	sext.w	a0, a0
	min	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a0, a0, -2
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addiw	a0, a0, -1
	min	a0, a0, a1
	addiw	a0, a0, 1
	ret
