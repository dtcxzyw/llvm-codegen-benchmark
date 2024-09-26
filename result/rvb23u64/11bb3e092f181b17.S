func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 32
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
