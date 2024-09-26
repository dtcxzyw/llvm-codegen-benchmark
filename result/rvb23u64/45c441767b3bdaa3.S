func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1024
	minu	a1, a1, a2
	addi	a1, a1, 7
	li	a2, 1031
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 250
	minu	a1, a1, a2
	addiw	a1, a1, -100
	czero.nez	a0, a1, a0
	ret
