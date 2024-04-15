func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slti	a2, a2, 0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a0, 3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 120
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
