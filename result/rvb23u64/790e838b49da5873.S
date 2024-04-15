func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -2
	bset	a1, zero, a1
	addi	a1, a1, -1
	srliw	a0, a0, 28
	sltiu	a0, a0, 3
	li	a2, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a1, a1, -3
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 15
	lui	a2, 1
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
