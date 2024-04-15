func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	slli	a0, a0, 32
	ret
