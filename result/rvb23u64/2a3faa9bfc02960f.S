func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addiw	a0, a0, -1
	addw	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a3, a0, -1
	add	a1, a1, a2
	slt	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
