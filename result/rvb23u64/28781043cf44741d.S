func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a0, a2, a0
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
