func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	xori	a2, a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	binvi	a2, a2, 14
	sltiu	a1, a1, 113
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
