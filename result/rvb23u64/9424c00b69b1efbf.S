func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 21
	addi	a0, a0, 384
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	mul	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, -365
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret
