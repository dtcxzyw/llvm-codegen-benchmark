func0000000000000011:                   # @func0000000000000011
	ori	a1, a1, 64
	li	a2, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret
