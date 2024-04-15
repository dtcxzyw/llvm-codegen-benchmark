func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 1
	ret
