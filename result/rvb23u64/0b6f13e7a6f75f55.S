func0000000000000003:                   # @func0000000000000003
	lui	a2, 131072
	and	a2, a2, a0
	srli	a3, a2, 29
	czero.nez	a0, a0, a3
	czero.eqz	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -257
	or	a0, a0, a2
	ret
