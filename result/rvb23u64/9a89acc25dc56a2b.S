func00000000000000f4:                   # @func00000000000000f4
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
