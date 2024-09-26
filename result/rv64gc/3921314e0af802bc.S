func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 10
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	sltiu	a1, a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 10
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
