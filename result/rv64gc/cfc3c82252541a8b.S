func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 6
	slli	a1, a1, 32
	li	a2, 111
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
