func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	mul	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a2, a2, -1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
