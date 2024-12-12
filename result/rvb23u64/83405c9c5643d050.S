func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -52
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a0
	addiw	a0, a0, -48
	addiw	a1, a1, -87
	sltiu	a2, a2, 65
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
