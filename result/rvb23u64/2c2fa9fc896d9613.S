func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, 233
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
