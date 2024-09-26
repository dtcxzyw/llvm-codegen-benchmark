func00000000000000e0:                   # @func00000000000000e0
	li	a3, -1000
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 960284
	addi	a3, a3, -1545
	slli.uw	a3, a3, 12
	addi	a3, a3, -317
	slli	a3, a3, 19
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
