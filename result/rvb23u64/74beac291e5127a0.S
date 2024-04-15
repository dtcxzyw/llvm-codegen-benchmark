func0000000000000034:                   # @func0000000000000034
	srli	a2, a1, 3
	andi	a3, a1, -8
	sub	a3, a3, a2
	sltiu	a1, a1, 9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slti	a2, a2, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltiu	a2, a2, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
