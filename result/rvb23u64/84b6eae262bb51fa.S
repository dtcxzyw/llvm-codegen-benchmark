func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 13
	srli	a0, a0, 13
	mulhu	a1, a2, a0
	mul	a0, a0, a2
	srli	a2, a0, 63
	sh1add	a1, a1, a2
	slli	a0, a0, 1
	ret
