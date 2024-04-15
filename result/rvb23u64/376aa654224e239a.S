func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a1
	li	a3, 31
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.h	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 6
	czero.nez	a1, a2, a1
	minu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	minu	a0, a0, a1
	ret
