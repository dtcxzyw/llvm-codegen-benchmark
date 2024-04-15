func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltu	a1, a1, a3
	sub	a2, a2, a4
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	seqz	a0, a0
	ret
