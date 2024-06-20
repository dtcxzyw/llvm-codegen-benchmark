func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret
