func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 1
	srliw	a1, a1, 11
	li	a3, -2
	addi	a2, a2, -4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 1
	li	a3, 4
	srliw	a1, a1, 11
	sub	a3, a3, a2
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	li	a3, 4
	sltiu	a1, a1, 5
	addi	a2, a2, 17
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	li	a3, 24
	srliw	a1, a1, 19
	czero.nez	a2, a3, a2
	li	a3, 12
	addi	a2, a2, 36
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	li	a3, -48
	sltiu	a1, a1, 10
	addi	a2, a2, -87
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
