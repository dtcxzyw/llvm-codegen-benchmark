func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
