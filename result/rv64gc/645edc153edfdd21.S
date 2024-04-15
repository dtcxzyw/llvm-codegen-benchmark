func0000000000000141:                   # @func0000000000000141
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	seqz	a1, a1
	or	a0, a0, a1
	ret
