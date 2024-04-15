func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 4
	sltiu	a2, a1, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a1, a1, 4
	seqz	a2, a1
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
