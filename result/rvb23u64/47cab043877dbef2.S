func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, -4
	ret
