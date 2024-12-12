func0000000000000020:                   # @func0000000000000020
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000006f:                   # @func000000000000006f
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a3, 9
	sext.w	a1, a1
	addiw	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
