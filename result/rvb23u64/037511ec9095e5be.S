func00000000000000e0:                   # @func00000000000000e0
	addi	a1, a1, 8
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	li	a3, -72
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	addiw	a1, a1, 1
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
