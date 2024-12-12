func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 524032
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 7
	ret
