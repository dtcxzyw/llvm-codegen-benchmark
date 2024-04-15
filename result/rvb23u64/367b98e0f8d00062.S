func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -4
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000004a6:                   # @func00000000000004a6
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	czero.nez	a1, a1, a2
	slti	a0, a0, -1085
	li	a2, 53
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	czero.nez	a1, a1, a2
	slti	a0, a0, -1085
	li	a2, 53
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1000
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000448:                   # @func0000000000000448
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 1
	addiw	a3, a3, 222
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	li	a3, 40
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000066a:                   # @func000000000000066a
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
