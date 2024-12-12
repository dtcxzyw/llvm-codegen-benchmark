func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 1022
	xori	a2, a2, 128
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a2, a2, 1023
	addi	a2, a2, -128
	sltiu	a1, a1, 254
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a1, a1, -12
	addi	a2, a2, -1
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
