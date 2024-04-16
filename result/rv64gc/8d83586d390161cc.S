func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 32
	seqz	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	andi	a0, a0, 254
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 32
	sext.w	a0, a0
	xori	a0, a0, -11
	or	a0, a0, a1
	snez	a0, a0
	ret
