func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	li	a3, 34
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 24
	sh1add	a1, a1, a1
	czero.nez	a2, a3, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
