func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a3, -64
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 14
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
