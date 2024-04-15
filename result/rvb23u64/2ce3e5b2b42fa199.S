func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	li	a3, 12
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, 48
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 131072
	addiw	a3, a3, -6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 6
	lui	a3, 262144
	addiw	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 2
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
