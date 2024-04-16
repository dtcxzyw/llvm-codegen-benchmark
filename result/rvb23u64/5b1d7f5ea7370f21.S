func0000000000000711:                   # @func0000000000000711
	or	a1, a1, a2
	xori	a1, a1, 13
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000714:                   # @func0000000000000714
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -93
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
