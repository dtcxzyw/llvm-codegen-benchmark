func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	slli	a2, a1, 2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a2, a1
	mul	a0, a1, a0
	lui	a1, 20
	addiw	a1, a1, -1920
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a1, a2, a1
	mul	a0, a1, a0
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a2, a1
	mul	a0, a1, a0
	li	a1, 36
	mul	a0, a0, a1
	ret
