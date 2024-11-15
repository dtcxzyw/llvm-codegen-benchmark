func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bclri	a2, a2, 20
	lui	a3, 512
	bclri	a2, a2, 21
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -1
	andi	a0, a0, -256
	czero.nez	a2, a2, a1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
