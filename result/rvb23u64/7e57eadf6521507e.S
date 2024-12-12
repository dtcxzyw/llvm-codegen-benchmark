func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 17
	czero.nez	a0, a0, a1
	ret
