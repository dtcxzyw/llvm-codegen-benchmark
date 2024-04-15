func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	snez	a0, a0
	ret
