func00000000000000a1:                   # @func00000000000000a1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 120
	czero.eqz	a0, a1, a0
	ret
