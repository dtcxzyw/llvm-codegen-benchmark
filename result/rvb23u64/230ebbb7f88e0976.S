func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, -7
	neg	a2, a2
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	minu	a0, a0, a1
	ret
