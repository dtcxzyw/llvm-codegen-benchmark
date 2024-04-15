func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a3, a0, a1
	or	a2, a2, a3
	addiw	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a3, a0, a1
	or	a2, a2, a3
	addiw	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
