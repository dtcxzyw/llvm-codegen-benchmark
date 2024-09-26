func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 4096
	czero.nez	a2, a3, a2
	lui	a3, 53248
	add	a2, a2, a3
	lui	a3, 49152
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	slliw	a0, a0, 16
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	slliw	a1, a1, 2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	addi	a2, a2, 512
	czero.nez	a0, a2, a0
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
