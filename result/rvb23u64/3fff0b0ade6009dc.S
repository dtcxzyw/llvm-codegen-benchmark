func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 20
	lui	a2, 80
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1299
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 8
	lui	a2, 262144
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
