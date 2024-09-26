func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 7
	li	a2, 125
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	slli	a2, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
