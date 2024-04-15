func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a0, a1
	ret
