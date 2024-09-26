func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -62
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	addiw	a0, a0, -55
	czero.nez	a0, a0, a1
	li	a2, -26
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
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	addiw	a0, a0, -3
	czero.nez	a0, a0, a1
	li	a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
