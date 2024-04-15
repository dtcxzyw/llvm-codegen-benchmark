func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 3
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	andi	a2, a0, -4
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
