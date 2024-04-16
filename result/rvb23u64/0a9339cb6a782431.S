func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 16
	addi	a3, a3, -32
	and	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 5
	ret
