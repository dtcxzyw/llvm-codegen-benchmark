func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1800
	sh3add	a0, a1, a0
	ret
