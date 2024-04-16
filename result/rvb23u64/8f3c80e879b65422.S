func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 3
	addiw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -14
	sltiu	a1, a1, 20
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -13
	sltiu	a1, a1, 20
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a1, a1, -10
	addiw	a0, a0, 4
	czero.eqz	a0, a0, a1
	li	a2, 1444
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
