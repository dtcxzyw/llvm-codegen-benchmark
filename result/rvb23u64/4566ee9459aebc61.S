func00000000000001fd:                   # @func00000000000001fd
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000014f:                   # @func000000000000014f
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 56
	lui	a2, 225
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000015f:                   # @func000000000000015f
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slli	a1, a1, 56
	lui	a2, 225
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
