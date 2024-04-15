func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	xori	a2, a2, 65
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a4, 5
	li	a2, 22
	beq	a3, a4, .LBB1_2
	li	a2, 18
.LBB1_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 255
	li	a2, 1
	beqz	a3, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
