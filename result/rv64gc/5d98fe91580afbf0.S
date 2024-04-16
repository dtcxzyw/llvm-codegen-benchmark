func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a4, 21
	li	a2, -4
	beq	a3, a4, .LBB0_2
	li	a2, -8
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a3, a2, 255
	li	a4, 1
	li	a2, -12
	beq	a3, a4, .LBB1_2
	li	a2, -4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
