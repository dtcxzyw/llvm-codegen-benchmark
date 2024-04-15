func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a3, a1, -111
	seqz	a3, a3
	and	a2, a2, a3
	addi	a1, a1, -120
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	snez	a3, a0
	and	a2, a2, a3
	or	a1, a1, a2
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
