func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	sltiu	a0, a0, 5
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
