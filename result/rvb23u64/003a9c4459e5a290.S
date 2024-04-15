func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.eqz	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 255
	czero.eqz	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a2, a0
	add.uw	a0, a1, a0
	ret
