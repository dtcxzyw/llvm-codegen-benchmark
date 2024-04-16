func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a1, a1, a2
	lui	a0, 21
	addi	a0, a0, 384
	mulw	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	li	a1, 60
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 59605
	addiw	a1, a1, -1455
	slli	a1, a1, 12
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
