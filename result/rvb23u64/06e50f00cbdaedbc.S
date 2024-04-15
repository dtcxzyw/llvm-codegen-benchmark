func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 12
	czero.eqz	a0, a2, a0
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 524288
	and	a2, a2, a3
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	bclri	a1, a1, 28
	or	a0, a0, a1
	ret
