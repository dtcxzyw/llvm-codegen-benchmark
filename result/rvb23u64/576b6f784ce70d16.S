func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	li	a1, 1030
	sh2add	a0, a1, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	addi	a0, a0, -25
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 7
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	addi	a0, a0, -5
	ret
