func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
