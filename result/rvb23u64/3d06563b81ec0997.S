func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
