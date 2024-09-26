func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, 126
	sltiu	a2, a2, 252
	addi	a1, a1, -1061
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
