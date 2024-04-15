func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 252
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
