func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, -26
	xori	a0, a0, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 5
	or	a0, a0, a1
	ret
