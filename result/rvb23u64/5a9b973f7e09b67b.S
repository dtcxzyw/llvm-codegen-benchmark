func0000000000000011:                   # @func0000000000000011
	xori	a0, a0, 10
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
