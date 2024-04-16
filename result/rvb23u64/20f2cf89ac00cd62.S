func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a0, a0
	slli	a1, a1, 4
	li	a2, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	li	a2, 24
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
