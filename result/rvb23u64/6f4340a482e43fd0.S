func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	slliw	a0, a0, 31
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 8192
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
