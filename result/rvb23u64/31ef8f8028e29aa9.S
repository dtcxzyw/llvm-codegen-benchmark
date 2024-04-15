func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a1, 7
	andi	a2, a2, -8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 4
	add	a2, a2, a1
	lui	a3, 1048568
	srli	a3, a3, 1
	and	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
