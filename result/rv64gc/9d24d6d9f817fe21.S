func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -92
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
