func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	lui	a2, 272
	addi	a2, a2, 2
	subw	a2, a2, a1
	li	a1, 3
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 3
	subw	a2, a2, a1
	li	a1, 2
	sltiu	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
