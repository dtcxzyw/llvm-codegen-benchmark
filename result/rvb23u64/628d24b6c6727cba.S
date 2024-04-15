func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a0, 16
	add	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 1000
	mulw	a0, a0, a1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
