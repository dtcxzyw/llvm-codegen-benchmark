func0000000000000420:                   # @func0000000000000420
	sltiu	a2, a2, 33
	sltiu	a1, a1, 2
	or	a1, a1, a2
	li	a2, -256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
