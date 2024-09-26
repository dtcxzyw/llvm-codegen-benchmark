func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000000a0:                   # @func00000000000000a0
	andi	a2, a2, 255
	addi	a2, a2, -43
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
