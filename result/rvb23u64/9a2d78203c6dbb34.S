func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	zext.w	a2, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
