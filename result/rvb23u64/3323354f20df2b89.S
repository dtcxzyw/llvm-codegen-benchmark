func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 262144
	addiw	a3, a3, -1
	addi	a4, a3, 129
	or	a2, a2, a4
	and	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a2, a2, a3
	andi	a1, a1, -898
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
