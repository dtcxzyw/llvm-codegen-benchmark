func00000000000001bf:                   # @func00000000000001bf
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func00000000000001bd:                   # @func00000000000001bd
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func00000000000001fe:                   # @func00000000000001fe
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func00000000000001ea:                   # @func00000000000001ea
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func00000000000001fc:                   # @func00000000000001fc
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
