func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a0, a0
	li	a1, 1
	sh1add	a0, a0, a1
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	addi	a0, a0, 31
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
