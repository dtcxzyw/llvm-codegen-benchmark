func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -4
	czero.nez	a1, a3, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
