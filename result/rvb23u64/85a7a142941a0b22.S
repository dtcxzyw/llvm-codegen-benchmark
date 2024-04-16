func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a1
	li	a1, 1030
	sh2add	a0, a1, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 7
	ret
