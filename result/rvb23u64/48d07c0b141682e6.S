func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	li	a2, 80
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -80
	mul	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	li	a2, 1008
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
