func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	zext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, 1
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
