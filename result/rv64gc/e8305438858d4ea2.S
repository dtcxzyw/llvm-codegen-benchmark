func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a2, a2, 254
	addi	a2, a2, -4
	addi	a0, a0, -4
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	andi	a2, a2, 2
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	andi	a2, a2, 7
	addi	a2, a2, -3
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a2, a2, 12
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a2, a2, 254
	addi	a2, a2, -82
	sltiu	a0, a0, 13
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	andi	a2, a2, 63
	addi	a2, a2, -33
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
