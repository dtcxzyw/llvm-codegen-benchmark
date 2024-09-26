func0000000000000382:                   # @func0000000000000382
	mulw	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	mulw	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
