func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	add	a2, a2, a1
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a3, a1
	add.uw	a1, a1, a2
	sltiu	a1, a1, 61
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
