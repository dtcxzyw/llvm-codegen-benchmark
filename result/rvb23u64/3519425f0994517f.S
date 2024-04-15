func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 9
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a3, 3
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
