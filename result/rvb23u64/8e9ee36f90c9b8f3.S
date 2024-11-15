func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 913408
	addiw	a3, a3, 1919
	czero.nez	a1, a2, a1
	and	a2, a2, a3
	lui	a3, 262144
	addiw	a3, a3, -961
	or	a1, a1, a2
	and	a3, a3, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	ret
