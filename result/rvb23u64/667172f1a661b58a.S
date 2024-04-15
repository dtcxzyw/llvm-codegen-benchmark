func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	andi	a1, a1, 1
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a3, -15
	czero.nez	a1, a3, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
