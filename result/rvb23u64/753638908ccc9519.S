func0000000000000123:                   # @func0000000000000123
	sltiu	a1, a0, 128
	xori	a1, a1, 3
	sltiu	a2, a0, 256
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	sext.w	a1, a0
	sltiu	a2, a1, 22
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	sltiu	a1, a1, 10
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srli	a1, a0, 32
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	srli	a2, a0, 16
	li	a3, 6
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
