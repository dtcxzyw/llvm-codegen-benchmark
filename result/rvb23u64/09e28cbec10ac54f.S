func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret
