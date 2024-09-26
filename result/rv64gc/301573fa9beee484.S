func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 45
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
