func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
