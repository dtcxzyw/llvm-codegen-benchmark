func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	andi	a2, a0, 255
	li	a0, 63
	beq	a2, a0, .LBB0_2
	not	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, -14
	bgeu	a1, a2, .LBB1_2
	li	a0, 14
	ret
.LBB1_2:
	not	a0, a0
	ret
