func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 25
	addi	a1, a1, 25
	remuw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	remu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 1461
	addi	a1, a1, 365
	remuw	a0, a0, a1
	ret
