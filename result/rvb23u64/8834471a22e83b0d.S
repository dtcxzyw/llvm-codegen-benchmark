func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 36
	addi	a1, a1, -32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
