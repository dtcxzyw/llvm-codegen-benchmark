func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a1, a1, -1
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a0, 64
	sltiu	a1, a1, -1073
	addiw	a0, a0, 1138
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, 9
	sltiu	a1, a1, 15
	addiw	a0, a0, 10
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -2
	sltiu	a1, a1, 15
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a0
	addi	a1, a1, -1
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
