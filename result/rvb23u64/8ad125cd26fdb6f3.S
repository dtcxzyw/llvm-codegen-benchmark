func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
