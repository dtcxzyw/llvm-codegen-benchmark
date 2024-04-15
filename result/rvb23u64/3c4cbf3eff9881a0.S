func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 255
	addi	a3, a3, -85
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -77
	seqz	a1, a1
	and	a0, a0, a1
	ret
