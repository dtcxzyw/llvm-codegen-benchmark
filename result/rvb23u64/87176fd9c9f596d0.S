func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 62
	sub	a3, a3, a2
	mul	a1, a1, a3
	mulhu	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 2
	subw	a2, a2, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	srli	a0, a0, 13
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	zext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
