func00000000000000ca:                   # @func00000000000000ca
	sext.w	a3, a1
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a3, a1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a3, a1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
