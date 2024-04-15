func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	sh1add	a3, a0, a0
	addw	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	sh2add	a3, a0, a0
	sh1add	a2, a3, a2
	sext.w	a2, a2
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
