func0000000000000021:                   # @func0000000000000021
	czero.eqz	a1, a1, a2
	min	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltiu	a2, a2, 17
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
