func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -33
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -39
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a0, a0, -1
	andi	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
