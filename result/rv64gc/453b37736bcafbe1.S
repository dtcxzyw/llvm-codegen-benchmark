func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 67
	addiw	a1, a1, -156
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 40
	li	a1, 95
	slli	a1, a1, 55
	add	a0, a0, a1
	ret
