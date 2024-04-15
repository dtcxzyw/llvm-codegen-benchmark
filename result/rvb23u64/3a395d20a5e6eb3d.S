func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a1, 4
	andi	a2, a2, 32
	li	a3, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	andi	a1, a1, -33
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a2, a1, 1
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
