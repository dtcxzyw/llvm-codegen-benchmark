func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	srliw	a0, a0, 23
	slti	a1, a1, 0
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	srliw	a0, a0, 4
	sltiu	a1, a1, 17
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	srliw	a0, a0, 1
	sltiu	a1, a1, 40
	li	a2, 20
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
