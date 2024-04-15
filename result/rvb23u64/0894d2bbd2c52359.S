func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 16
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
