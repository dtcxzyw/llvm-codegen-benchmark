func000000000000000b:                   # @func000000000000000b
	binvi	a1, a1, 63
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
