func00000000000000ca:                   # @func00000000000000ca
	ori	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000090:                   # @func0000000000000090
	ori	a2, a2, 1
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, -2
	ret
func00000000000000d0:                   # @func00000000000000d0
	ori	a2, a2, 4
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
