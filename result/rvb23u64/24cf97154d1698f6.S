func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a1, a1, -1
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addiw	a1, a0, 99
	addiw	a0, a0, 100
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, 9
	addiw	a0, a0, 10
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a0, -2
	addiw	a0, a0, -1
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	addiw	a0, a0, -2
	li	a2, 3
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
