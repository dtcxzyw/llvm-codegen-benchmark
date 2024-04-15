func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
