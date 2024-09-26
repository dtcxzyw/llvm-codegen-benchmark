func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 16368
	addw	a0, a0, a2
	czero.nez	a0, a0, a1
	lui	a2, 16384
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	lui	a2, 4
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
