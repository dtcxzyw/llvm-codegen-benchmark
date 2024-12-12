func0000000000000002:                   # @func0000000000000002
	li	a2, 128
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	min	a0, a1, a0
	ret
