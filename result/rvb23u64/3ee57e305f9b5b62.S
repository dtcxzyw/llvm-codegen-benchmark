func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a0, -119
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 256
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a0, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
