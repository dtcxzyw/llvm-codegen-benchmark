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
func0000000000000056:                   # @func0000000000000056
	slli	a1, a0, 1
	addi	a1, a1, 16
	li	a2, -29
	srli	a2, a2, 2
	slt	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
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
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -32
	slti	a1, a1, 4
	czero.nez	a0, a0, a1
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
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 16
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
