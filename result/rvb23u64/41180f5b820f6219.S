func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
