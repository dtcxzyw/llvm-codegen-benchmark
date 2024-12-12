func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
