func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	subw	a1, a1, a2
	li	a0, -32
	bnez	a3, .LBB1_2
	li	a0, -40
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 3
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
