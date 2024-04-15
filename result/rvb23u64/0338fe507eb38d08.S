func0000000000000001:                   # @func0000000000000001
	addi	a2, a0, 7
	andi	a2, a2, -8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 4
	add	a2, a2, a0
	lui	a3, 1048568
	srli	a3, a3, 1
	and	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
