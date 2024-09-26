func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 223
	slli	a3, a3, 24
	czero.nez	a2, a3, a2
	lui	a3, 4096
	addiw	a3, a3, -2
	or	a2, a2, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
