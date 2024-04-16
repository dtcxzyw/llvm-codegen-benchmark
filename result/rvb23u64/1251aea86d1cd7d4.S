func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1360
	mul	a0, a0, a1
	ret
