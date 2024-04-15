func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -18
	sltiu	a0, a0, -4
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
