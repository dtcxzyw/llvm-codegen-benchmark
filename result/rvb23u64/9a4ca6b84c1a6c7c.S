func0000000000000001:                   # @func0000000000000001
	lui	a3, 3
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 30
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
