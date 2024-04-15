func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltiu	a2, a0, 256
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	addi	a1, a1, 4
	sltiu	a2, a2, 10
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	srli	a2, a0, 16
	li	a3, 6
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a3, -6
	czero.nez	a1, a3, a1
	addi	a1, a1, -55
	sltiu	a2, a2, 103
	li	a3, 7
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
