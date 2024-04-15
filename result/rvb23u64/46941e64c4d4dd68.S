func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, 135168
	addiw	a3, a3, -1664
	and	a2, a2, a3
	lui	a3, 786432
	or	a2, a2, a3
	ori	a1, a1, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
