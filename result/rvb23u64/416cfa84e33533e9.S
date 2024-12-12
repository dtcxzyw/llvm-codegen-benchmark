func0000000000000241:                   # @func0000000000000241
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
