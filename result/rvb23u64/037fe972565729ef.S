func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 256
	addi	a0, a0, -5
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
