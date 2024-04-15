func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	lui	a2, 1
	addi	a2, a2, -1278
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
