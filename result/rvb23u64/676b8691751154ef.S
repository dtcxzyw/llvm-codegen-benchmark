func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 5
	sgtz	a1, a1
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	slli	a0, a0, 8
	lui	a2, 16
	addi	a3, a2, 256
	addw	a0, a0, a3
	sltiu	a1, a1, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slli	a0, a0, 16
	lui	a2, 1048560
	addi	a2, a2, -1
	addw	a0, a0, a2
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a0
	slli	a0, a0, 9
	lui	a2, 1048574
	addi	a2, a2, -1485
	addw	a0, a0, a2
	sltiu	a1, a1, 20
	li	a2, 51
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slli	a0, a0, 11
	lui	a2, 10
	addw	a0, a0, a2
	slti	a1, a1, 2
	lui	a2, 12
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
