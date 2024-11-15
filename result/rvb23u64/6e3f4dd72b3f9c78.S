func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 2
	or	a0, a0, a1
	lui	a1, 8
	andi	a0, a0, 1
	addiw	a1, a1, -1761
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, -2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
