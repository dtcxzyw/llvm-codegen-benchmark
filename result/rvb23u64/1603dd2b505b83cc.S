func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	not	a2, a2
	bexti	a2, a2, 19
	or	a1, a1, a2
	addi	a0, a0, -13
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -35
	seqz	a1, a1
	and	a0, a0, a1
	ret
