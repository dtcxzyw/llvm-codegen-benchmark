func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
