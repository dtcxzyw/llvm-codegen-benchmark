func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	addi	a0, a0, 24
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	slti	a1, a1, 128
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret
