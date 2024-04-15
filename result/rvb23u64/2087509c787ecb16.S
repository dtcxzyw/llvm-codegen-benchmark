func0000000000000041:                   # @func0000000000000041
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1904
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -11
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a1, a1, -35
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a1, a1
	slti	a1, a1, 1
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
