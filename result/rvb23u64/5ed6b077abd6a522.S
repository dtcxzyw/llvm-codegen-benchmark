func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	li	a3, -94
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	sh2add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sh3add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	sh1add	a1, a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	sh1add	a1, a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	slli	a3, a1, 8
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	slli	a3, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
