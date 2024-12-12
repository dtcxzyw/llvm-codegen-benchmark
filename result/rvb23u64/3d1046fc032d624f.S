func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a0, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
