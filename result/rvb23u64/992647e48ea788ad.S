func0000000000000008:                   # @func0000000000000008
	li	a3, 192
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
