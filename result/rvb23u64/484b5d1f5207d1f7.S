func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sltiu	a2, a0, 64
	and	a1, a1, a2
	addi	a0, a0, -61
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	addi	a2, a0, -10
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -11
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	sltiu	a2, a1, 252
	xori	a2, a2, 1
	and	a0, a0, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
