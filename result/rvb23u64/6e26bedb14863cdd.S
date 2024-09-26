func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
