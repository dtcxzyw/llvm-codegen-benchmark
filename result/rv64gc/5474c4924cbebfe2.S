func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	addi	a2, a2, 6
	mul	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
