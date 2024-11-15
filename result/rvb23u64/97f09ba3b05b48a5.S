func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 349525
	zext.w	a0, a0
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func0000000000000043:                   # @func0000000000000043
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	sh2add	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	zext.w	a0, a0
	li	a1, -72
	mul	a0, a0, a1
	ret
