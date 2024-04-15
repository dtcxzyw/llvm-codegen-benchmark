func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	add	a2, a2, a1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sh3add	a2, a2, a1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret
