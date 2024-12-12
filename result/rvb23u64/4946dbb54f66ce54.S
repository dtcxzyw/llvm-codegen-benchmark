func000000000000000f:                   # @func000000000000000f
	srl	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	andi	a1, a1, 63
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
