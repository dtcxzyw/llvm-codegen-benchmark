func00000000000001c2:                   # @func00000000000001c2
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
