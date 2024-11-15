func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 33
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -3
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
