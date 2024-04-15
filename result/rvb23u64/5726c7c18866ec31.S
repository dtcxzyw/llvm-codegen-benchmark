func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -71
	czero.eqz	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, -69
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	sltiu	a0, a0, 2
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 10
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 12
	czero.eqz	a1, a1, a0
	li	a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -122
	czero.eqz	a0, a1, a0
	slti	a0, a0, 0
	ret
