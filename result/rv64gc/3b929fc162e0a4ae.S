func0000000000000338:                   # @func0000000000000338
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -66
	andi	a0, a0, 255
	sltiu	a0, a0, 206
	ret
func0000000000000331:                   # @func0000000000000331
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -18
	seqz	a0, a0
	ret
