func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a2, a2, 255
	addi	a1, a1, -1
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.b	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
