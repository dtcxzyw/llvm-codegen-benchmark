func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	not	a2, a0
	addiw	a0, a0, -1
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	xori	a2, a0, 1023
	addiw	a0, a0, -1023
	sltiu	a1, a1, 1023
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
