func00000000000000a1:                   # @func00000000000000a1
	slti	a2, a2, 0
	xor	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a2, a2
	xor	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xor	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xor	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
