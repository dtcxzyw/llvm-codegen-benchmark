func0000000000000007:                   # @func0000000000000007
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
	addi	a0, a0, 119
	ret
func0000000000000005:                   # @func0000000000000005
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
	li	a2, 252
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
