func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli.uw	a2, a2, 4
	czero.eqz	a0, a1, a0
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add.uw	a0, a2, a0
	ret
