func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 40
	xori	a0, a0, 38
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a0, a0
	sext.b	a1, a1
	max	a0, a0, a1
	slti	a0, a0, 32
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a0, a0, 11
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
