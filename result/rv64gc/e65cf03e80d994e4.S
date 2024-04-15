func00000000000000c0:                   # @func00000000000000c0
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
