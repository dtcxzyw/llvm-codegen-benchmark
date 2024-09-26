func000000000000002a:                   # @func000000000000002a
	srl	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a0, a1, a0
	addi	a0, a0, 360
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
