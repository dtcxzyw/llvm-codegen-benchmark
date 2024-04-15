func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, -201
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, -9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 425984
	addi	a3, a3, -1
	and	a3, a3, a1
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
