func0000000000000020:                   # @func0000000000000020
	sext.w	a0, a0
	addi	a2, a2, 2
	addi	a1, a1, 1
	sltiu	a0, a0, 100
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000145:                   # @func0000000000000145
	sext.w	a0, a0
	addi	a2, a2, 11
	addi	a1, a1, 35
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 15
	ret
