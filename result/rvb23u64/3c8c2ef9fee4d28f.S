func00000000000000c1:                   # @func00000000000000c1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
