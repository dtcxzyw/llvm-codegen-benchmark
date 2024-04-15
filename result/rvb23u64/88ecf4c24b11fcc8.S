func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slti	a1, a3, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a3, a0
	addiw	a2, a2, -48
	addw	a0, a0, a1
	sltiu	a1, a3, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	addiw	a2, a2, 2
	addw	a0, a0, a1
	slti	a1, a3, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
