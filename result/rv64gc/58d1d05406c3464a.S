func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	srl	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	srl	a0, a1, a0
	andi	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	srlw	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	srlw	a0, a1, a0
	andi	a0, a0, 15
	ret
