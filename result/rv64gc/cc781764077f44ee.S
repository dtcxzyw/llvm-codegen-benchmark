func0000000000006102:                   # @func0000000000006102
	andi	a0, a0, 255
	addi	a1, a0, -9
	sltiu	a2, a0, 32
	addi	a0, a0, -127
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000006110:                   # @func0000000000006110
	andi	a0, a0, 255
	addi	a1, a0, -9
	sltiu	a2, a0, 32
	sltiu	a0, a0, 127
	snez	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000006202:                   # @func0000000000006202
	andi	a0, a0, 255
	addi	a1, a0, -127
	sltiu	a2, a0, 32
	addi	a0, a0, -9
	snez	a1, a1
	not	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
