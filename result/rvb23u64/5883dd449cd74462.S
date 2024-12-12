func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000007f:                   # @func000000000000007f
	mulw	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	lui	a2, 31250
	zext.w	a1, a1
	mul	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	lui	a2, 12875
	zext.w	a1, a1
	addiw	a2, a2, -1625
	mul	a0, a0, a1
	slli	a2, a2, 13
	addi	a2, a2, -1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
