func000000000000000c:                   # @func000000000000000c
	bclri	a2, a0, 18
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 11
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
