func00000000000001ff:                   # @func00000000000001ff
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001e0:                   # @func00000000000001e0
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 2
	sh2add	a1, a1, a1
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, -1600
	mul	a2, a2, a3
	li	a3, -40
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -100
	mul	a0, a0, a3
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
