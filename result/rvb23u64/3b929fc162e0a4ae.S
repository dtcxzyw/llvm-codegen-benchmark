func0000000000000338:                   # @func0000000000000338
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -16
	andi	a0, a0, 255
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret
func0000000000000331:                   # @func0000000000000331
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -18
	seqz	a0, a0
	ret
