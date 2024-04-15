func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	snez	a0, a0
	ret
