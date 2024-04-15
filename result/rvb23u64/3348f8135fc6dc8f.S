func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	ori	a1, a1, 1
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	ori	a1, a1, 1
	addi	a0, a0, -127
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	ori	a1, a1, 1
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a0, a2, a0
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	ori	a1, a1, 8
	sltiu	a0, a0, 9
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
