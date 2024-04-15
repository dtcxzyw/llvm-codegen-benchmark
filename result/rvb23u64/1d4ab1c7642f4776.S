func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 60
	addi	a1, a1, -20
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 60
	addi	a1, a1, -20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
