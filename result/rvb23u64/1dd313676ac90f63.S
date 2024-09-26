func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 12
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	slli	a0, a0, 12
	lui	a1, 1
	addw	a0, a0, a1
	ret
