func0000000000000028:                   # @func0000000000000028
	czero.nez	a2, a0, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	czero.nez	a2, a0, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
