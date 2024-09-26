func00000000000000a1:                   # @func00000000000000a1
	li	a2, 48
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 17
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
