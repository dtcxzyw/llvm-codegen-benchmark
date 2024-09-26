func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	addi	a2, a0, -47
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	addi	a2, a0, -34
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -39
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sltiu	a2, a0, 32
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.b	a2, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	and	a0, a0, a1
	slti	a1, a2, 97
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a0, a0, 255
	addi	a2, a0, -95
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 123
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	sltiu	a2, a0, 32
	and	a1, a1, a2
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltiu	a2, a0, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a2, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 0
	and	a0, a0, a1
	addi	a2, a2, -10
	seqz	a1, a2
	or	a0, a0, a1
	ret
