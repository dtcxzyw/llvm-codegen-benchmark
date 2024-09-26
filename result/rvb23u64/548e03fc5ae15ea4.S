func0000000000000001:                   # @func0000000000000001
	lui	a3, 3
	and	a2, a2, a3
	zext.w	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
