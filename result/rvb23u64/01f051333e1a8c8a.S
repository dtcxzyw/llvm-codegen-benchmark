func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	maxu	a0, a0, a1
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 2
	ret
