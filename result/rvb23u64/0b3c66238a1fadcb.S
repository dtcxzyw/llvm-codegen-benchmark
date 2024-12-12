func0000000000000001:                   # @func0000000000000001
	xor	a2, a2, a1
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 14
	and	a4, a1, a3
	and	a2, a2, a3
	sltu	a2, a2, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 240
	and	a4, a1, a3
	and	a2, a2, a3
	sltu	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
