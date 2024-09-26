func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	binvi	a2, a2, 63
	li	a3, 5
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	binvi	a2, a2, 63
	czero.eqz	a1, a2, a1
	slt	a0, a0, a1
	ret
