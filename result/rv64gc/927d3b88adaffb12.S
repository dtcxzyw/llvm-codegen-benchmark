func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000087:                   # @func0000000000000087
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
