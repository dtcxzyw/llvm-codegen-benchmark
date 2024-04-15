func000000000000005a:                   # @func000000000000005a
	sub	a3, a0, a2
	slt	a3, a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a3, a0, a2
	slt	a3, a3, a1
	add	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a3, a0, a2
	sltu	a3, a1, a3
	add	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	subw	a4, a0, a2
	sltu	a3, a4, a3
	addw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
