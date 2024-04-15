func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addiw	a1, a1, 2
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
