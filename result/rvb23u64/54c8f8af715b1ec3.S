func0000000000000002:                   # @func0000000000000002
	bseti	a3, zero, 11
	and	a3, a3, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	ret
