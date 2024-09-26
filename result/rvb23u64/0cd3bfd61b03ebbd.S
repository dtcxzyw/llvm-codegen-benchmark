func0000000000000044:                   # @func0000000000000044
	addiw	a1, a0, -87
	addiw	a0, a0, -48
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, 169
	addiw	a0, a0, -48
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a0, -55
	addiw	a0, a0, -48
	sltiu	a2, a0, 7
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
