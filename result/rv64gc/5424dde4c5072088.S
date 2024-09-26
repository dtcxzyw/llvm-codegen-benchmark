func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret
