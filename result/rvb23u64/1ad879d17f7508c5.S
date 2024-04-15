func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 15
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 33
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a2, a2, 1
	sext.w	a2, a2
	sh1add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	xori	a2, a2, 1
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 33
	ret
