func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	li	a2, 3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
