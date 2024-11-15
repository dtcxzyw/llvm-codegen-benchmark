func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 524288
	andi	a1, a1, 2047
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 262144
	addiw	a3, a3, -1
	addi	a4, a3, 129
	and	a1, a1, a3
	or	a2, a2, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
