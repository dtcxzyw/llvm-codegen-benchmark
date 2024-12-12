func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	not	a2, a2
	bexti	a2, a2, 19
	addi	a0, a0, -13
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -35
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
