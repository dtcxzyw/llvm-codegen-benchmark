func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 5
	addiw	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 13
	lui	a1, 2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	slli	a0, a0, 10
	addiw	a0, a0, -1
	ret
