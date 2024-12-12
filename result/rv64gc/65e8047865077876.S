func0000000000000481:                   # @func0000000000000481
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, -32
	addi	a0, a0, -9
	sltiu	a0, a0, 5
	seqz	a1, a1
	or	a0, a0, a1
	ret
