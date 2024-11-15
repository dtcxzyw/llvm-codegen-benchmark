func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 1048320
	sltiu	a1, a1, 128
	czero.eqz	a1, a3, a1
	lui	a3, 512
	binvi	a2, a2, 20
	add	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 2047
	slt	a1, a3, a1
	li	a3, -96
	addi	a2, a2, 1
	czero.nez	a1, a3, a1
	addi	a1, a1, 256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -6
	czero.eqz	a1, a3, a1
	addi	a2, a2, 49
	addi	a1, a1, -49
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 2
	slti	a1, a1, 3
	czero.nez	a1, a3, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 3
	addi	a1, a1, -6
	slti	a2, a2, 0
	czero.nez	a1, a3, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 6
	sltiu	a1, a1, 5
	slti	a2, a2, 0
	sub	a3, a3, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a1, a1, -99
	addiw	a3, a3, -2
	czero.eqz	a1, a3, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
