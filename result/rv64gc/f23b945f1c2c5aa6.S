func0000000000000042:                   # @func0000000000000042
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -85
	ret
func00000000000001d7:                   # @func00000000000001d7
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -480
	ret
func0000000000000040:                   # @func0000000000000040
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -480
	ret
func0000000000000195:                   # @func0000000000000195
	li	a2, 21
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -161
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mulw	a0, a0, a1
	ret
