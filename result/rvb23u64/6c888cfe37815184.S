func0000000000000001:                   # @func0000000000000001
	lui	a3, 5
	addiw	a3, a3, -1979
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 2032
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
