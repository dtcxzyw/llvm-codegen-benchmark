func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	sh3add	a1, a1, a2
	addi	a2, a2, 80
	addi	a1, a1, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	sh1add	a1, a1, a2
	addi	a2, a2, 4
	addi	a1, a1, 136
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
