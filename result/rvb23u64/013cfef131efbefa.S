func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
