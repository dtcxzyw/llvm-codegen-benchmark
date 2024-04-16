func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a2, a2, 255
	sext.w	a0, a0
	or	a2, a2, a0
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	seqz	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a2, a2, 4
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
