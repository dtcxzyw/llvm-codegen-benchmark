func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -7
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bgeu	a2, a3, .LBB1_2
	li	a1, -48
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
