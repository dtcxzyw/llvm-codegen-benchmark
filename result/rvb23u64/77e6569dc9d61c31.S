func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -15
	addi	a1, a1, -12
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	addi	a0, a0, -3
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -84
	sltiu	a0, a0, 11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 130
	or	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
