func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 53
	czero.eqz	a1, a1, a2
	srl	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 3
	czero.eqz	a1, a1, a2
	srlw	a0, a0, a1
	ret
