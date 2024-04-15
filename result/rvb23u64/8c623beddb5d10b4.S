func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	srliw	a2, a2, 2
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
