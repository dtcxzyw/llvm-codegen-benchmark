func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
