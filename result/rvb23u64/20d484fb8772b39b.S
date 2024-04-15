func000000000000001c:                   # @func000000000000001c
	czero.nez	a2, a0, a1
	and	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
