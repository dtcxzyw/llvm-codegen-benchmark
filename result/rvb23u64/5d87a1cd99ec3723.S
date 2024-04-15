func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 25
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	li	a1, 0
	ret
