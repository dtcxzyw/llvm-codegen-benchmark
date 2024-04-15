func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	addi	a1, a0, -1022
	li	a2, 1022
	czero.nez	a1, a2, a1
	addi	a0, a0, -516
	czero.eqz	a1, a1, a0
	li	a2, 516
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 8
	addiw	a2, a1, 1131
	slt	a2, a2, a0
	slti	a0, a0, 1240
	li	a3, -1024
	czero.eqz	a0, a3, a0
	addi	a0, a0, 1131
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
