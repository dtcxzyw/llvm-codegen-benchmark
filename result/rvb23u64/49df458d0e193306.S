func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
