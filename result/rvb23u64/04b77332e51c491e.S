func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -8
	and	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
