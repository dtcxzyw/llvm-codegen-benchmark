func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 131
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 1048575
	addiw	a2, a2, 64
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	srliw	a1, a1, 31
	xori	a1, a1, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
