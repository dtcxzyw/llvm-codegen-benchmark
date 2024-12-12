func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -45
	li	a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 255
	addi	a1, a1, -34
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
