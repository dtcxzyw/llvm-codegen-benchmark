func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a0, a0, a1
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	addiw	a2, a2, 1
	xor	a0, a0, a1
	li	a1, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
