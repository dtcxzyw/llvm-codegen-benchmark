func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 1022
	xori	a2, a2, 128
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	andi	a2, a2, 1023
	addi	a2, a2, -128
	seqz	a2, a2
	sltiu	a1, a1, 254
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
