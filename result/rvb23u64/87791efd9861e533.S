func0000000000000002:                   # @func0000000000000002
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
