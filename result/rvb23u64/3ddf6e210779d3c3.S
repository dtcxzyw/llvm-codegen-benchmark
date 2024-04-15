func0000000000000116:                   # @func0000000000000116
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
