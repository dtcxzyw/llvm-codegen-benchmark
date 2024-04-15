func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -3
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret
