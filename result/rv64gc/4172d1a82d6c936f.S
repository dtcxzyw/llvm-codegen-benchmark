func00000000000000b4:                   # @func00000000000000b4
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a1, a1, a2
	bnez	a0, .LBB1_2
	li	a0, -40
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
.LBB1_2:
	li	a0, -32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 3
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
