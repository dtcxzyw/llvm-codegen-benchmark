func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	addi	a1, a0, -2
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 16
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -1
	li	a2, 255
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000155:                   # @func0000000000000155
	sext.w	a0, a0
	slti	a1, a0, 8
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	slti	a0, a0, 9
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
