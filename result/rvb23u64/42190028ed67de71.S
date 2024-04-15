func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 2048
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 1048552
	addi	a2, a2, -1695
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 23
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 524288
	addi	a4, a3, -1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
