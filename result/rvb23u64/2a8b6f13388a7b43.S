func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -1074
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 21
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 7
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
