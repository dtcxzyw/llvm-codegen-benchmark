func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, -16
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, -8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
