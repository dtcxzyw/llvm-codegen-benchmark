func00000000000000a1:                   # @func00000000000000a1
	xor	a0, a0, a1
	li	a1, 8
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	xor	a0, a0, a1
	li	a1, 24
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 536
	ret
