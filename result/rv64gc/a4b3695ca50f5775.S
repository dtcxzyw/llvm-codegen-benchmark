func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	addiw	a2, a2, 7
	slti	a2, a2, 64
	xori	a2, a2, 1
	sltiu	a1, a1, 64
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	addi	a2, a2, 7
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	sltiu	a1, a1, 64
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, -3
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, -3
	addi	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
