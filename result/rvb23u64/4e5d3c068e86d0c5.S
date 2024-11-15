func00000000000000e9:                   # @func00000000000000e9
	lui	a1, 1048304
	lui	a2, 272
	addw	a1, a1, a0
	addi	a2, a2, 2
	subw	a2, a2, a0
	li	a0, 3
	sltiu	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a1, a0, -1
	li	a2, 3
	subw	a2, a2, a0
	li	a0, 2
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
