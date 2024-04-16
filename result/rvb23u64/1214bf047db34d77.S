func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	slti	a1, a1, 1
	slliw	a0, a0, 16
	addi	a0, a0, 24
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, 24
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	sltiu	a1, a1, 128
	slliw	a0, a0, 1
	ori	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 258
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	slti	a1, a1, 128
	slliw	a0, a0, 1
	ori	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 258
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
