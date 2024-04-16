func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
