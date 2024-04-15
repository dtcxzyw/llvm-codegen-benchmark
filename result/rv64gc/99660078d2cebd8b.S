func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret
