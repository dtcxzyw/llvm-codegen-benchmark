func0000000000001882:                   # @func0000000000001882
	andi	a0, a0, 255
	snez	a1, a1
	sltiu	a2, a0, 64
	and	a1, a1, a2
	addi	a0, a0, -61
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a2, a2, -1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000001830:                   # @func0000000000001830
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	addi	a2, a0, -2
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a2, a0
	xori	a0, a0, 9
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a2, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000001022:                   # @func0000000000001022
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	addi	a2, a0, -2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	addi	a2, a0, -16
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c22:                   # @func0000000000000c22
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	addi	a2, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
