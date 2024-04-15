func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
