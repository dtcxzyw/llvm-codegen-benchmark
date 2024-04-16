func0000000000000023:                   # @func0000000000000023
	addw	a1, a1, a2
	addi	a1, a1, -23
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a2, a2
	xor	a1, a1, a2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 396
	ret
