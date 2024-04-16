func0000000000000011:                   # @func0000000000000011
	sub	a2, a1, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a1, a2
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
