func0000000000000048:                   # @func0000000000000048
	zext.h	a2, a2
	li	a3, 152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 52
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 48
	lui	a3, 33920
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
