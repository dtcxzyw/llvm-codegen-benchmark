func00000000000001a1:                   # @func00000000000001a1
	sub	a3, a1, a2
	slt	a1, a2, a1
	czero.eqz	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	sub	a3, a1, a2
	slt	a1, a2, a1
	czero.eqz	a1, a3, a1
	slt	a0, a0, a1
	ret
