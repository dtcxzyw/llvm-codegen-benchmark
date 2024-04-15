func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	lui	a1, 15625
	slli	a1, a1, 26
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 4
	addiw	a2, a2, -684
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	mul	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a2, 9
	addi	a2, a2, 105
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	mulw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	ret
