func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 66
	czero.nez	a2, a3, a2
	lui	a3, 135168
	addiw	a3, a3, -1026
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 262144
	addiw	a3, a3, 260
	czero.nez	a2, a3, a2
	czero.eqz	a1, a2, a1
	lui	a2, 135168
	addiw	a2, a2, -2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
