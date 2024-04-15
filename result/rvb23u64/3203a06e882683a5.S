func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	sext.w	a1, a1
	andi	a2, a2, 48
	seqz	a2, a2
	snez	a1, a1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 1
	sext.w	a1, a1
	bexti	a2, a2, 1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	lui	a3, 8
	and	a3, a3, a2
	or	a1, a1, a3
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 15
	czero.eqz	a2, a2, a0
	seqz	a1, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	sext.w	a1, a1
	bexti	a2, a2, 1
	snez	a1, a1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
