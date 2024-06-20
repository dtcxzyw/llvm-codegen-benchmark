func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 48
	lui	a3, 322640
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	subw	a1, a1, a2
	zext.h	a1, a1
	li	a2, 1184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 143
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 48
	srli	a2, a2, 49
	lui	a3, 12
	addiw	a3, a3, 781
	mul	a2, a2, a3
	srli	a2, a2, 20
	li	a3, 42
	mul	a2, a2, a3
	subw	a1, a1, a2
	zext.h	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 241
	ret
