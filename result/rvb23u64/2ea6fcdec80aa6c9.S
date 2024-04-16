func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 31
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
