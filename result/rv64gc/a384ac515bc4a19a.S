func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	addi	a2, a2, 6
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	addi	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	addi	a2, a2, -3
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
