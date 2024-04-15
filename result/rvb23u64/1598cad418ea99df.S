func00000000000000a1:                   # @func00000000000000a1
	sext.b	a2, a2
	slti	a2, a2, 0
	andi	a1, a1, 80
	seqz	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
