func0000000000000208:                   # @func0000000000000208
	addi	a2, a2, 8
	add	a3, a2, a0
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	addi	a2, a2, 3
	addw	a4, a2, a0
	sltu	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
