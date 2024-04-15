func0000000000000090:                   # @func0000000000000090
	srliw	a2, a2, 5
	sltiu	a2, a2, 1723
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -64
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
