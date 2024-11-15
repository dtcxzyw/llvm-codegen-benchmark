func0000000000000442:                   # @func0000000000000442
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a2, a0, -12
	addi	a0, a0, -16
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002102:                   # @func0000000000002102
	sext.w	a1, a1
	andi	a0, a0, 255
	sltiu	a2, a0, 22
	sltiu	a1, a1, 8
	addi	a0, a0, -4
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001102:                   # @func0000000000001102
	sext.w	a1, a1
	andi	a0, a0, 255
	sltiu	a2, a0, 161
	sltiu	a1, a1, 2
	addi	a0, a0, -200
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003182:                   # @func0000000000003182
	andi	a2, a0, 255
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	snez	a1, a1
	addi	a2, a2, -95
	slti	a0, a0, 0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret
