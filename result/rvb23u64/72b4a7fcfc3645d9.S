func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	li	a2, -126
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 23
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -126
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 545
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, 544
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	li	a2, -5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
