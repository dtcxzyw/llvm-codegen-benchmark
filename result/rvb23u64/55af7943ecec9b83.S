func0000000000000003:                   # @func0000000000000003
	lui	a3, 15
	and	a2, a2, a3
	lui	a3, 10
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	lui	a3, 8192
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1024
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
