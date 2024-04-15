func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	sltiu	a2, a2, 94
	xori	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
