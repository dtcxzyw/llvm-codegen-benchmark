func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sltiu	a2, a2, 6
	addi	a2, a2, -1
	or	a1, a1, a2
	addiw	a0, a0, -48
	sltiu	a2, a0, 10
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
