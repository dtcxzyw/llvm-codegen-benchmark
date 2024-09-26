func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
