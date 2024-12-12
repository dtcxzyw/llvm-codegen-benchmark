func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
