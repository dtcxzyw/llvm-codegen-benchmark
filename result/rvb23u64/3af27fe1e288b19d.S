func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
