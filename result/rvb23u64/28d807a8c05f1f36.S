func0000000000000001:                   # @func0000000000000001
	seqz	a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a0, -119
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -72
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
