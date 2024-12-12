func000000000000000f:                   # @func000000000000000f
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -95
	ret
