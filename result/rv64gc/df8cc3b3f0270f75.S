func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a2, a2, 255
	addi	a1, a1, -2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a1, a1, 56
	sltiu	a2, a2, 2
	srai	a1, a1, 56
	xori	a2, a2, 1
	slti	a1, a1, 0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
